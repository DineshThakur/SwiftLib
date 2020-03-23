
Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"
  spec.description  = <<-DESC
  This CocoaPods library helps you perform calculation.
                   DESC
  spec.homepage     = "https://github.com/DineshThakur/SwiftLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Dinesh Kumar" => "dinesh21dinu@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "5"

  spec.source       = { :git => "https://github.com/DineshThakur/SwiftLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"
 
end
