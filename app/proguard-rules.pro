# WebView
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

-keepattributes JavascriptInterface
-keepattributes *Annotation*

# Keep the WebViewClient
-keep class xyz.blockside.idenawebapp.MyAppWebViewClient { *; }

# General Android
-dontwarn xyz.blockside.idenawebapp.**
-keep class xyz.blockside.idenawebapp.** { *; }