Pod::Spec.new do |spec|
 
  spec.name         = "TwitterKit8"
  spec.version      = "9.1.7"
  spec.summary      = "Increase user engagement and app growth."

  spec.description  = <<-DESC
                  Twitter login replace UIWebView with WKWebview
                   DESC

  spec.license      = {
    :type => 'MIT',
    :file => 'LICENSE',
    :text => 'MIT License
    
Copyright (c) 2020 DataEngineering / SoftwareDevelopKit
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
'
  }
  
  spec.author       = { "zhengzhanghai" => "zhengzhanghai@fotoable.com" }
  spec.platform     = :ios, "10.0"
  spec.ios.deployment_target = "10.0"
  
  spec.requires_arc = true
  spec.static_framework = false

  spec.homepage         = 'https://github.com/zhengzhanghai/twitter-kit-ios6'
  spec.source           = { :http => "https://raw.githubusercontent.com/zhengzhanghai/twitter-kit-ios/master/release/iOS.zip"}
  spec.resources = ["iOS/TwitterKit.framework/TwitterKitResources.bundle"]
  spec.vendored_frameworks = "iOS/TwitterKit.framework"
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  spec.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
    
end
