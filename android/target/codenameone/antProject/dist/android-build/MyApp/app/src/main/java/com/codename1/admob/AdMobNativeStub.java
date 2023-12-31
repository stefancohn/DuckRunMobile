package com.codename1.admob;

import com.codename1.ui.PeerComponent;

public class AdMobNativeStub implements AdMobNative{
    private AdMobNativeImpl impl = new AdMobNativeImpl();

    public void showAd() {
        impl.showAd();
    }

    public boolean loadAd() {
        return impl.loadAd();
    }

    public boolean isLoaded() {
        return impl.isLoaded();
    }

    public void init(String param0) {
        impl.init(param0);
    }

    public boolean isSupported() {
        return impl.isSupported();
    }

}
