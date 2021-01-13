Pod::Spec.new do |spec|

  spec.name         = "HelloJunaidSDK"
  spec.version      = "0.0.1"
  spec.summary      = "This is a pod creation tutorial that I am making."

  spec.description  = "iOS SDK for Hello Junaid"

  spec.homepage     = "https://github.com/junaidsaify19"

  spec.license      = "MIT"

  spec.author       = "Junaid Saify"

  spec.platform     = :ios
  spec.platform     = :ios, "9.0"
  spec.swift_version   = "5.0"

  spec.source       = { :git => "https://github.com/junaidsaify19/HelloJunaidSDK.git",
                        :tag => "#{spec.version}"
                       }

  spec.source_files  = "HelloJunaidSDK/**/*.{h,m,swift}"

  spec.public_header_files = "HelloJunaidSDK/**/*.h"

end
