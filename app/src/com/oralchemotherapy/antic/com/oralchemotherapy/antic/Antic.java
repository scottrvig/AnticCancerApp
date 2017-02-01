package com.oralchemotherapy.antic;

import org.apache.cordova.DroidGap;

import android.os.Bundle;


@SuppressWarnings("unused")
public class Antic extends DroidGap {

    @Override
	public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        super.loadUrl("file:///android_asset/www/index.html");
    }    
}
