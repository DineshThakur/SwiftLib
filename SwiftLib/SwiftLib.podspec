Pod::Spec.new do |spec|
  spec.name         = "SwiftLib"
  spec.version      = "1.0.0"
  spec.summary      = "Local Framework"
  spec.description  = "This is some Local Framework"
  spec.homepage     = "https://github.com/DineshThakur/SwiftLib"
  spec.license      = "MIT"
  spec.author       = { "Dinesh Kumar" => "dinesh21dinu@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'
  spec.source       = { :git => "https://github.com/DineshThakur/SwiftLib.git", :tag => "1.0.0" }
  spec.source_files  =  "SwiftLib/*.swift"
 
end
