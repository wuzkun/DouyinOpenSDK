Pod::Spec.new do |s|
  s.name             = 'DouyinOpenSDK'
  s.version          = '4.2.4'
  s.summary          = 'This SDK may be used to invoke Douyin features.'
  s.description      = 'Includes the following Douyin features: Share videos and photo to Douyin, Log In via Douyin.'
  s.homepage         = 'https://developer.open-douyin.com/'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2020 bytedance.com. All rights reserved.' }
  s.authors          = { 'ByteDance' => 'bytedance.com' }
  s.source           = { :path => '.' }

  s.ios.deployment_target = '9.0'

  s.vendored_frameworks = 'DouyinOpenSDK.xcframework'

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'WebKit', 'Security', 'Photos', 'SystemConfiguration', 'Network', 'CoreData', 'QuartzCore'

  s.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC -all_load',
    'GENERATE_INFOPLIST_FILE' => 'YES'
  }

  s.user_target_xcconfig = {
    'GENERATE_INFOPLIST_FILE' => 'YES'
  }
end
