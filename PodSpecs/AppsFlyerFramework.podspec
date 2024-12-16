Pod::Spec.new do |s|
  s.name             = "AppsFlyerFramework"
  s.version          = "6.15.0"
  s.summary          = "AppsFlyer is a mobile app tracking & attribution analytics platform."
  s.description      = <<-DESC
                        AppsFlyer allows app developers and marketers to track and analyze
                        their users’ acquisition funnel from initial installation to
                        engagement across multiple marketing channels.
                      DESC
  s.homepage         = "https://www.appsflyer.com"
  s.license          = { :type => "Custom", :text => "See https://www.appsflyer.com/legal/services-privacy-policy/" }
  s.author           = { "AppsFlyer Ltd." => "support@appsflyer.com" }
  s.source           = {
        http: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.0/AppsFlyerLib-Binaries.zip",
        sha256: "91a4c2508d6d49a3afaf167fcd45b46508d3b82bc039203fa832f0a214024954"
    }
  s.social_media_url = "https://twitter.com/AppsFlyer"
  
  s.ios.deployment_target = '14.0'
  s.frameworks = 'UIKit', 'Foundation', 'AdSupport', 'CoreTelephony', 'SystemConfiguration', 'AppTrackingTransparency', 'StoreKit'
  s.vendored_frameworks = 'binaries/xcframework/full/AppsFlyerLib.xcframework'
  
  s.requires_arc = true
end

