#
#  Be sure to run `pod spec lint KnobControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name          = "KnobControl"
  spec.version       = "0.0.1"
  spec.summary       = "A knob control like the UISlider, but in a circular form."
  spec.description   = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  spec.homepage      = "http://EXAMPLE/KnobControl"
  spec.license       = "MIT"
  spec.author        = { "陈镔" => "chenbindeveloper@gmail.com" }
  spec.platform      = :ios, "12.0"
  spec.source        = { :git => "https://github.com/xxx50236/knobControl.git", :tag => "1.0.0" }
  spec.source_files  = "KnobControl"
  spec.swift_version = "4.2" 

end
