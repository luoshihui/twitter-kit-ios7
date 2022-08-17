Pod::Spec.new do |s|
  s.name = "TwitterKit6"
  s.version = "6.0.0"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/touren/twitter-kit-ios"
  s.documentation_url = "https://github.com/touren/twitter-kit-ios/wiki"
  s.social_media_url = "https://twitter.com/TwitterDev"
  s.authors = "Tao Ren"
  s.platform = :ios, "9.0"
  s.source = { :http => "https://raw.githubusercontent.com/zhengzhanghai/twitter-kit-ios/master/release/TwitterKit.framework.zip" }
  # s.vendored_frameworks = "iOS/TwitterKit.framework"
  s.license = { :type => "Commercial", :text => "Twitter Kit: Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md"}
  # s.resources = ["iOS/TwitterKit.framework/TwitterKitResources.bundle", "iOS/TwitterKit.framework/TwitterShareExtensionUIResources.bundle"]
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
end
