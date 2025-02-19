# 🚀 YiHome App Ads Removal

## 📌 Overview

This project **completely removes ads** from the **Yi Home** Android application by targeting the ad-handling mechanisms within the app's source code. The primary focus is on the **SplashActivity** class, which is responsible for initializing and displaying advertisements based on various criteria.

By removing references to multiple ad providers such as **Google AdMob, Facebook Ads, AppLovin, ByteDance (TikTok) Ads, Vungle, Bigo, and TradPlus**, the application can function **ad-free** while maintaining all of its core functionality.

---

## 🎯 How Ads Were Implemented

### 🛑 **SplashActivity Class (Main Ad Handler)**

The **SplashActivity** class was responsible for handling ads based on specific conditions, including:

1. **Fetching Ad Configuration** → It determined if ads should be shown based on user type (free/premium) and fetched ad-related configurations.
2. **Loading Ads Dynamically** → It loaded ads from multiple ad networks asynchronously.
3. **Displaying Interstitial or Rewarded Ads** → Before proceeding to the main screen, ads were sometimes forced on the user.
4. **Redirecting to MainActivity** → If conditions allowed, it would bypass ads and take users directly to the home screen.

**What the modification does**:
✅ Disabled ad-related methods (D1 function)
✅ Removed calls to third-party ad SDKs
✅ Ensured that SplashActivity transitions directly to MainActivity without delays

---

## 📡 Ad Networks Removed

This project successfully eliminates ads from the following **ad networks**:

### **🔹 AppLovin Ads**
- `com.applovin.mediation.hybridAds.MaxHybridMRecAdActivity`
- `com.applovin.mediation.hybridAds.MaxHybridNativeAdActivity`
- `com.applovin.impl.adview.activity.FullscreenAdService`

### **🔹 Google AdMob Ads**
- `com.google.android.gms.ads.AdActivity`
- `com.google.android.gms.ads.MobileAdsInitProvider`
- `com.google.android.gms.ads.AdService`

### **🔹 Facebook Ads**
- `com.facebook.ads.AudienceNetworkActivity`
- `com.facebook.ads.AudienceNetworkContentProvider`

### **🔹 TikTok (ByteDance) Ads**
- `com.bytedance.sdk.openadsdk.activity.TTAdActivity`
- `com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity`
- `com.bytedance.sdk.openadsdk.activity.TTInterstitialActivity`

### **🔹 Vungle Ads**
- `com.vungle.ads.internal.ui.VungleActivity`

### **🔹 Bigo Ads**
- `sg.bigo.ads.ad.splash.AdSplashActivity`
- `sg.bigo.ads.api.PopupAdActivity`

### **🔹 TradPlus Ads**
- `com.tradplus.ads.mgr.interstitial.views.InterNativeActivity`

---

## 🛠 How To Apply

1️⃣ **Decompile the APK**
2️⃣ **Replace Splash Activity smali file with the one in repo**
3️⃣ **Rebuild & Sign the APK**

If outdated or too scared, just patch the D1() function, the rest can be left unchanged.
---

