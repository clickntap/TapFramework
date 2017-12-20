Pod::Spec.new do |s|
  s.name             = 'TapFramework'
  s.version          = '0.1.1'
  s.summary          = 'A Framework to build tappable iOS Apps.'
  s.description      = <<-DESC
    A Framework to build tappable iOS Apps.
    DESC

  s.homepage         = 'https://github.com/clickntap/TapFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tonino Mendicino' => 'tonino@clickntap.com' }
  s.source           = { :git => 'https://github.com/clickntap/TapFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'TapFramework/Classes/**/*'
  s.resource_bundles = {
    'TapFramework' => ['TapFramework/Assets/*.m4a','TapFramework/Assets/*.ttf']
  }
  s.dependency 'AFNetworking'
  s.dependency 'UIColor-Utilities'
  s.dependency 'MMMaterialDesignSpinner'
  s.dependency 'ZipArchive'
  s.dependency 'GCDWebServer'
  s.dependency 'SAMKeychain'
  s.dependency 'AWSMobileAnalytics'
end
