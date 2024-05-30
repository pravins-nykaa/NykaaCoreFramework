Pod::Spec.new do |spec|

  spec.name          = "Retina"

  spec.version        = "0.4.14"

  spec.summary        = "Nykaa - Retina SDK"

  spec.description    = "Nykaa Retina iOS SDK is used for tracking"

  spec.homepage       = "https://nykaa.com"

  spec.license        = { :type => "MIT", :file => "LICENSE" }

  spec.author         = { "Sanjeev Gautam" => "sanjeev.gautam@nykaa.com" }

  spec.platform       = :ios, "13.0"
  spec.swift_version  = '4.2'

  spec.source         = { :git => "https://github.com/Nykaa/retina_ios.git", :tag => spec.version }

  spec.source_files   = "Retina/Retina/**/*.{swift}"

  spec.resource_bundles =  {
     'Retina' =>  ["Retina/Retina/**/*.xcdatamodeld"]
  }

  spec.dependency 'COREDESIGN-IOS-SDK'

end