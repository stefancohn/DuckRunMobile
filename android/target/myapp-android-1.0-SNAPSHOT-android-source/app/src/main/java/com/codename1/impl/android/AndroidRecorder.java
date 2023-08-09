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
package com.codename1.impl.android;

import android.media.MediaRecorder;
import com.codename1.media.AbstractMedia;
import com.codename1.media.Media;
import com.codename1.ui.Component;

/**
 *
 * @author Chen
 */
public class AndroidRecorder extends AbstractMedia{
    
    private MediaRecorder.OnErrorListener onErrorListener = new MediaRecorder.OnErrorListener() {
        @Override
        public void onError(MediaRecorder mr, int i, int i1) {
            fireMediaError(AndroidImplementation.createMediaException(i1));
        }
    };
    
    private MediaRecorder recorder;
    
    private boolean isPlaying = false;
    
    public AndroidRecorder(MediaRecorder recorder) {
        this.recorder = recorder;
        recorder.setOnErrorListener(onErrorListener);
    }

    
    @Override
    protected void playImpl() {
        recorder.start();
        isPlaying = true;
        fireMediaStateChange(State.Playing);
    }

    public void prepare() {
    }

    @Override
    protected void pauseImpl() {
        recorder.stop();
        isPlaying = false;
        fireMediaStateChange(State.Paused);
    }

    @Override
    public void cleanup() {
        recorder.release();
        isPlaying = false;
        fireMediaStateChange(State.Paused);
    }

    @Override
    public int getTime() {
        return -1;
    }

    @Override
    public void setTime(int time) {
    }

    @Override
    public int getDuration() {
        return -1;
    }

    @Override
    public void setVolume(int vol) {
    }

    @Override
    public int getVolume() {
        return -1;
    }

    @Override
    public boolean isPlaying() {
        return isPlaying;
    }

    @Override
    public Component getVideoComponent() {
        return null;
    }

    @Override
    public boolean isVideo() {
        return false;
    }

    @Override
    public boolean isFullScreen() {
        return false;
    }

    @Override
    public void setFullScreen(boolean fullScreen) {
    }

    @Override
    public void setNativePlayerMode(boolean nativePlayer) {
    }

    @Override
    public boolean isNativePlayerMode() {
        return false;
    }
    
    public void setVariable(String key, Object value) {
    }

    public Object getVariable(String key) {
        return null;
    }
}
