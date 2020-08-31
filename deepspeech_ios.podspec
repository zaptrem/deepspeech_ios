require "json"

Pod::Spec.new do |s|
  s.name         = "deepspeech_ios"
  s.version      = "0.0.1"
  s.summary      = "Deepspeech iOS pod for RN module"
  s.homepage     = "https://github.com/zaptrem/deepspeech_ios"
  s.license      = "MIT"
  s.authors      = "zaptrem"

  s.platforms    = { :ios => "13.5" }
  s.source       = { :git => "https://github.com/zaptrem/deepspeech_ios.git", :tag => "#{s.version}" }

  
  s.source_files = "deepspeech_ios/*.{h,m,mm,swift,modulemap}"
  #s.vendored_frameworks    = ['ios/Frameworks/deepspeech_ios.framework']
  #s.swift_versions = ['5.1.3']
  #s.xcconfig = {  'SWIFT_INCLUDE_PATHS' => '${PODS_ROOT}/react-native-transcription/deepspeech_ios' }
  #s.module_map = 'ios/deepspeech_ios/deepspeech_ios.modulemap'
  #s.preserve_paths = 'ios/deepspeech_ios/*.*'
  s.resource  = "libdeepspeech.so"
  s.module_map = 'deepspeech_ios/deepspeech_ios.modulemap'

end
