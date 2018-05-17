#
# Be sure to run `pod lib lint MeisheSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MeisheSdk'
  s.version          = '0.2.0'
  s.summary          = '美摄Sdk'
  s.description      = <<-DESC
                        音视频处理Sdk
                       DESC
  s.homepage         = 'https://github.com/github-liuxu/MeisheSdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chuyang009@163.com' => 'liuxu' }
  s.source           = { :git => 'https://github.com/github-liuxu/MeisheSdk.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MeisheSdk/Librarys/NvStreamingSdkCore.framework/**/*.h'
  s.public_header_files = "MeisheSdk/Librarys/NvStreamingSdkCore.framework/**/*.h"
  s.ios.vendored_frameworks = "MeisheSdk/Librarys/NvStreamingSdkCore.framework"
s.pod_target_xcconfig = {
'ENABLE_BITCODE'           => 'NO'
}
end
