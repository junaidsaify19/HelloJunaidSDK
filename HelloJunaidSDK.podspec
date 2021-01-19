Pod::Spec.new do |spec|

  spec.name         = "HelloJunaidSDK"
  spec.version      = "2.0.0"
  spec.summary      = "This is a pod creation tutorial that I am making."

  spec.description  = "iOS SDK for Hello Junaid"

  spec.homepage     = "https://github.com/junaidsaify19"

  spec.license      = "MIT"

  spec.author       = "Junaid Saify"

  spec.platform     = :ios
  #spec.platform     = :ios, "9.0"
  #spec.swift_version   = "5.0"
 
  spec.source       = {
                        :http => "http://tarchives.glu.com/GluAppTracking/2.0.0/sdk/cpp/gluapptracking-cpp-2.0.0-e8fa1db.zip"
                       }
  spec.source_files  = "ios/libs/GluAppTracking.framework/Headers/*.h"

  spec.public_header_files = "ios/libs/GluAppTracking.framework/Headers/*.h"
  #https://shared-central.glu.com/central-sdk/RevSDK.git
  #http://tarchives.glu.com/RevSDK/2020.9/sdk/cpp/revsdk-cpp-2020.9-f60b6ee.zip
  #spec.source_files = "Classes/GluAnalytics.{m,h}"
  #:git => "https://github.com/junaidsaify19/HelloJunaidSDK.git",
  #:tag => "#{spec.version}"

  #spec.source_files  = "HelloJunaidSDK/**/*.{h,m,swift}"

  #spec.public_header_files = "HelloJunaidSDK/**/*.h"

end
