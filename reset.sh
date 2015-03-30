#!/bin/bash
cordova plugin remove com.hatchinglab.cordova.gallery
cordova plugin add ../cordova-plugin-gallery
cordova platform remove ios
cordova platform remove android
cordova add remove ios
cordova add remove android
