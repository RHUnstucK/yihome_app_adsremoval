# yihome_app_adsremoval
Removes completly all ads on Yi Home android application

SplashActivity is responsible of handling ads based on several criterias.

All their ads-systems:

AppLovin:

com.applovin.mediation.hybridAds.MaxHybridMRecAdActivity
com.applovin.mediation.hybridAds.MaxHybridNativeAdActivity
com.applovin.impl.adview.activity.FullscreenAdService
Google AdMob:

com.google.android.gms.ads.AdActivity
com.google.android.gms.ads.MobileAdsInitProvider
com.google.android.gms.ads.AdService
Facebook Ads:

com.facebook.ads.AudienceNetworkActivity
com.facebook.ads.AudienceNetworkContentProvider
TikTok (ByteDance) Ads:

com.bytedance.sdk.openadsdk.activity.TTAdActivity
com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity
com.bytedance.sdk.openadsdk.activity.TTInterstitialActivity
Vungle Ads:

com.vungle.ads.internal.ui.VungleActivity
Bigo Ads:

sg.bigo.ads.ad.splash.AdSplashActivity
sg.bigo.ads.api.PopupAdActivity
TradPlus Ads:

com.tradplus.ads.mgr.interstitial.views.InterNativeActivity

