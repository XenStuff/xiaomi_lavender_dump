#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/product/app/Photos/Photos.apk.* 2>/dev/null >> system/system/product/app/Photos/Photos.apk
rm -f system/system/product/app/Photos/Photos.apk.* 2>/dev/null
cat system/system/product/app/webview/webview.apk.* 2>/dev/null >> system/system/product/app/webview/webview.apk
rm -f system/system/product/app/webview/webview.apk.* 2>/dev/null
cat system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2022AOSP/DevicePersonalizationPrebuiltPixel2022AOSP.apk.* 2>/dev/null >> system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2022AOSP/DevicePersonalizationPrebuiltPixel2022AOSP.apk
rm -f system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2022AOSP/DevicePersonalizationPrebuiltPixel2022AOSP.apk.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk
rm -f system/system/product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
