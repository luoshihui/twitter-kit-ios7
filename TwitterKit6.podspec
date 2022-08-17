
Pod::Spec.new do |spec|
 
  spec.name         = "TwitterKit6"
  spec.version      = "6.0.1"
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
  spec.static_framework = true

  spec.homepage         = 'https://github.com/touren/twitter-kit-ios'
  spec.source           = { :http => "https://raw.githubusercontent.com/zhengzhanghai/twitter-kit-ios/master/release/TwitterKit.framework.zip"}
  # spec.vendored_frameworks = '*.framework'
  # spec.resource             = "*.bundle"
  spec.resources = ["TwitterKitResources.bundle"]

  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
    

end
