#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'image_cropper_gdx_plus'
  s.version          = '1.0.0'
  s.summary          = 'A community-maintained Flutter plugin for cropping images'
  s.description      = <<-DESC
A community-maintained Flutter plugin for cropping images on iOS
                       DESC
  s.homepage         = 'https://gurwinderdevx.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'HungHD' => 'hunghd.yb@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'image_cropper_gdx_plus/Sources/**/*'
  s.public_header_files = 'image_cropper_gdx_plus/Sources/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'TOCropViewController', '~> 2.8.0'
  
  s.ios.deployment_target = '12.0'
end
