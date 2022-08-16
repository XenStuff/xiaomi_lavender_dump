#!/bin/bash

cat system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/product/priv-app/GmsCore/GmsCore.apk
rm -f system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/product/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/system/app/GoogleKeyboard/GoogleKeyboard.apk.* 2>/dev/null >> system/system/app/GoogleKeyboard/GoogleKeyboard.apk
rm -f system/system/app/GoogleKeyboard/GoogleKeyboard.apk.* 2>/dev/null
