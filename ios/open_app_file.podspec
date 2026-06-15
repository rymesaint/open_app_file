#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'open_app_file'
  s.version          = '4.0.5'
  s.summary          = 'Open app file library.'
  s.description      = <<-DESC
Open app file library.
                       DESC
  s.homepage         = 'https://github.com/yendoplan/open_app_file'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Yendoplan' => 'it@yendoplan.com' }
  s.source           = { :path => '.' }
  s.source_files = 'open_app_file/Sources/open_app_file/**/*.{h,m}'
  s.public_header_files = 'open_app_file/Sources/open_app_file/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '12.0'
end

