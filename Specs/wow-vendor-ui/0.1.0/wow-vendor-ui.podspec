
#pod repo push --local-only --allow-warnings wowdsgn wow-vendor-ui.podspec

Pod::Spec.new do |s|

  s.name             = 'wow-vendor-ui'
  s.version          = '0.1.0'
  s.summary          = 'wow-vendor-ui is wowdsgn 3rdparty lib'

  s.description      = <<-DESC
		wow vendo ui is for 3rd party ui not combie every day
                       DESC

  s.homepage         = 'https://github.com/gakaki/wow-vendor-ui'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gakaki' => 'gakaki@gmail.com' }
  s.source           = { :git => 'https://github.com/gakaki/wow-vendor-ui.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'wow-vendor-ui/Classes/**/*','wow-vendor-ui/Classes/*'

  # s.resource_bundles = {
  #   'wow-vendor-ui' => ['wow-vendor-ui/Assets/*.png']
  # }

  s.frameworks = 'UIKit'
  s.public_header_files = 'wow-vendor-ui/Classes/**/*.h'

  s.dependency 'Kingfisher'
	s.dependency 'EZSwiftExtensions'
  s.dependency 'wow-util', '0.1.0'
end
