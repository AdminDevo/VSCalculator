Pod::Spec.new do |spec|

  spec.name         = "VSLib"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/AdminDevo/VSCalculator"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Devo" => "vs@yopmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/AdminDevo/VSCalculator.git", :tag => "#{spec.version}" }
  spec.source_files  = "VSLib/**/*.{h,m,swift}"

end
