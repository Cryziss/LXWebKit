#
#  Be sure to run `pod spec lint LXWebKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

    spec.name         = "LXWebKit"
    spec.version      = "1.0.0"
    spec.license      = { :type => "MIT", :file => "LICENSE" }
    spec.summary      = "A short description of LXWebKit."
    spec.description  = <<-DESC
                    fdasljllfokj
            DESC
    spec.homepage     = "https://github.com/Cryziss/LXWebKit"
    spec.authors            = { "baijin" => "954236701@qq.com" }
    spec.source       = { :git => "https://github.com/Cryziss/LXWebKit.git", :tag =>    spec.version }

    spec.platform     = :ios, "9.0"
    spec.vendored_frameworks = 'LXWebKit/LXWebKit.framework'
    spec.frameworks   = 'UIKit','Foundation','WebKit'
    spec.dependency 'SnapKit'
end
