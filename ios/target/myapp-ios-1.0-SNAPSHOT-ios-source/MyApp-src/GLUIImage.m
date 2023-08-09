/*
 * Copyright (c) 2012, Codename One and/or its affiliates. All rights reserved.
 * DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS FILE HEADER.
 * This code is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License version 2 only, as
 * published by the Free Software Foundation.  Codename One designates this
 * particular file as subject to the "Classpath" exception as provided
 * by Oracle in the LICENSE file that accompanied this code.
 *  
 * This code is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
 * version 2 for more details (a copy is included in the LICENSE file that
 * accompanied this code).
 * 
 * You should have received a copy of the GNU General Public License version
 * 2 along with this work; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA.
 * 
 * Please contact Codename One through http://www.codenameone.com/ if you 
 * need additional information or have any questions.
 */
#import "GLUIImage.h"
#import "CodenameOne_GLViewController.h"
#import <UIKit/UIKit.h>
#include "xmlvm.h"

extern int nextPowerOf2(int val);

@implementation GLUIImage
-(id)initWithImage:(UIImage*)i {
    img = i;
    name = nil;
#ifndef CN1_USE_ARC
    [img retain];
#endif
    textureName = 0;
    textureWidth = -1;
    textureHeight = -1;
    return self;
}

-(UIImage*)getImage {
    return img;
}

-(int)getTextureWidth {
    return textureWidth;
}

-(int)getTextureHeight {
    return textureHeight;
}

-(GLuint)getTexture:(int)texWidth texHeight:(int)texHeight {
    if(textureName == 0) {
        textureWidth = texWidth;
        textureHeight = texHeight;
#ifdef GLUIIMAGE_AUTOSCALE_LARGE_TEXTURES
        if (textureWidth > GL_MAX_TEXTURE_SIZE || textureHeight > GL_MAX_TEXTURE_SIZE) {
            if (textureWidth > GL_MAX_TEXTURE_SIZE) {
                textureHeight = (int)(textureHeight * GL_MAX_TEXTURE_SIZE / (float)textureWidth);
                textureWidth = GL_MAX_TEXTURE_SIZE;
            }
            if (textureHeight > GL_MAX_TEXTURE_SIZE) {
               textureWidth = (int)(textureWidth * GL_MAX_TEXTURE_SIZE / (float)textureHeight);
                textureHeight = GL_MAX_TEXTURE_SIZE;
            }

            texWidth = textureWidth;
            texHeight = textureHeight;
        }
#endif
        GLErrorLog;
        glGenTextures(1, &textureName);
        GLErrorLog;
        glActiveTexture(GL_TEXTURE0);
        GLErrorLog;
        glBindTexture(GL_TEXTURE_2D, textureName);
        GLErrorLog;
        glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
        GLErrorLog;
        int w = texWidth;//(int)img.size.width;
        int h = texHeight;//(int)img.size.height;
        int p2w = nextPowerOf2(w);
        int p2h = nextPowerOf2(h);
        
        if (p2w > GL_MAX_TEXTURE_SIZE) {
            NSLog(@"Warning: Trying to create texture with width %d which exceeds the max texture size %d.  This will fail, and image will appear black.", p2w, GL_MAX_TEXTURE_SIZE);
        }
        if (p2h > GL_MAX_TEXTURE_SIZE) {
            NSLog(@"Warning: Trying to create texture with height %d which exceeds the max texture size %d.  This will fail, and image will appear black.", p2h, GL_MAX_TEXTURE_SIZE);
        }
        
        CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
        void* imageData = malloc(p2h * p2w * 4);
        CGContextRef context = CGBitmapContextCreate(imageData, p2w, p2h, 8, 4 * p2w, colorSpace, kCGImageAlphaPremultipliedLast);
        CGContextTranslateCTM(context, 0, p2h);
        CGContextScaleCTM(context, 1, -1);
        CGColorSpaceRelease(colorSpace);
        CGContextClearRect(context, CGRectMake(0, 0, p2w, p2h));
        //CGContextSetRGBStrokeColor(context, 1, 0, 0, 1);
        //CGContextSetRGBFillColor(context, 0, 1, 0, 1);
        //CGContextFillRect(context, CGRectMake(0, p2h - h, w, h));
        //CGContextStrokeRect(context, CGRectMake(0, 0, w, p2h));
        CGContextDrawImage(context, CGRectMake(0, p2h - h, w, h), img.CGImage);
        glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, p2w, p2h, 0, GL_RGBA, GL_UNSIGNED_BYTE, imageData);
        GLErrorLog;
        CGContextRelease(context);
        GLErrorLog;
        
        glBindTexture(GL_TEXTURE_2D, 0);
        GLErrorLog;
        free(imageData);
    } else {
        if(texWidth != textureWidth || texHeight != textureHeight) {
            glDeleteTextures(1, &textureName);
            textureName = 0;
            return [self getTexture:texWidth texHeight:texHeight];
        }
    }
    return textureName;
}

-(void)setImage:(UIImage*)i {
    if(img != nil) {
#ifndef CN1_USE_ARC
        [img release];
#endif
    }
    img = i;
#ifndef CN1_USE_ARC
    [img retain];
#endif
    if(textureName != 0) {
        int tname = textureName;
        textureName = 0;
        if([NSThread isMainThread]) {
            glDeleteTextures(1, &tname);
            GLErrorLog;
        } else {
            dispatch_async(dispatch_get_main_queue(), ^{
                //int fm = [ExecutableOp get_free_memory];
                glDeleteTextures(1, &tname);
                GLErrorLog;
                //CN1Log(@"Texture deletion freed up: %i", [ExecutableOp get_free_memory] - fm);
            });
        }
    }
}

-(void)setName:(NSString*)s {
    name = s;
#ifndef CN1_USE_ARC
    [name retain];
#endif
}

-(void)dealloc {
    if(name != nil) {
        //CN1Log(@"Deleting image name %@", name); 
#ifndef CN1_USE_ARC
        [name release];
#endif
    }
    if(textureName != 0) {
        int tname = textureName;
        textureName = 0;
        if([NSThread isMainThread]) {
            glDeleteTextures(1, &tname);
            GLErrorLog;
        } else {
            dispatch_async(dispatch_get_main_queue(), ^{
                //int fm = [ExecutableOp get_free_memory];
                glDeleteTextures(1, &tname);
                GLErrorLog;
                //CN1Log(@"Texture deletion freed up: %i", [ExecutableOp get_free_memory] - fm); 
            });
        }
    }
#ifndef CN1_USE_ARC
    [img release];
    [super dealloc];
#endif
}
@end
