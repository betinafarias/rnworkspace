
Pod::Spec.new do |spec|


  spec.name         = "RNLib"
  spec.version      = "0.0.1"
  spec.summary      = "React Native container"

  spec.description  = "React Native container"

  spec.homepage     = "https://github.com/betinafarias/rnworkspace"


  spec.license      = "MIT"

  spec.author             = { "Betina Farias" => "betina.defarias@thoughtworks.com" }


  spec.source       = { :git => "https://github.com/betinafarias/rnworkspace.git", :tag => "#{spec.version}" }


  spec.source_files  = "Sources", "Sources/**/*.{swift,h,m}"


  spec.dependency 'FBLazyVector'
  spec.dependency 'FBReactNativeSpec'
  spec.dependency 'RCTRequired'
  spec.dependency 'RCTTypeSafety'
  spec.dependency 'React'
  spec.dependency 'React-Core'
  spec.dependency 'React-CoreModules'
  spec.dependency 'React-Core/DevSupport'
  spec.dependency 'React-RCTActionSheet'
  spec.dependency 'React-RCTAnimation'
  spec.dependency 'React-RCTBlob'
  spec.dependency 'React-RCTImage'
  spec.dependency 'React-RCTLinking'
  spec.dependency 'React-RCTNetwork'
  spec.dependency 'React-RCTSettings'
  spec.dependency 'React-RCTText'
  spec.dependency 'React-RCTVibration'
  spec.dependency 'React-Core/RCTWebSocket'

  spec.dependency 'React-cxxreact'
  spec.dependency 'React-jsi'
  spec.dependency 'React-jsiexecutor'
  spec.dependency 'React-jsinspector'
  spec.dependency 'ReactCommon/jscallinvoker'
  spec.dependency 'ReactCommon/turbomodule/core'
  spec.dependency 'Yoga'

  spec.dependency 'DoubleConversion'
  spec.dependency 'glog'
  spec.dependency 'Folly'

end
