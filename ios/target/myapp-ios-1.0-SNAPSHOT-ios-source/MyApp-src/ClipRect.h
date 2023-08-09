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
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "ExecutableOp.h"
#import "xmlvm.h"


@interface ClipRect : ExecutableOp {
    int x;
    int y;
    int width;
    int height;
    BOOL firstClip;
    // The texture if this is a texture clip
    GLuint texture;
    JAVA_FLOAT* xPoints;
    JAVA_FLOAT* yPoints;
    int numPoints;
}
+(void)setDrawRect:(CGRect)rect;
-(void)executeWithClipping;
-(id)initWithArgs:(int)xpos ypos:(int)ypos w:(int)w h:(int)h f:(BOOL)f;
// Alternate constructor with a texture
-(id)initWithArgs:(int)xpos ypos:(int)ypos w:(int)w h:(int)h f:(BOOL)f texture:(GLuint)texture;
-(id)initWithPolygon:(JAVA_FLOAT*)x y:(JAVA_FLOAT*)y length:(int)len;
-(void)execute;
+(void)updateClipToScale;

@end
