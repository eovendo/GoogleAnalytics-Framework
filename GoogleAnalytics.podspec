#
#  Be sure to run `pod spec lint Nodes.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "GoogleAnalytics"
  s.version      = "3.17"
  s.summary      = "Dynamic framework wrapper for Google Analytics iOS SDK"
  s.description  = <<-DESC
  GoogleAnalytics-Framework is a dynamic framework wrapper for Google Analytics iOS SDK.
                   DESC
  s.homepage     = "https://github.com/akashivskyy/GoogleAnalytics-Framework"
  s.license      = { :type => "Custom", :file => "LICENSE.md" }
  s.author             = { "akashivskyy" => "https://github.com/akashivskyy" }
  s.platform     = :ios, "8.0"
  s.swift_version = "4.0"
  s.source       = { :git => "https://github.com/eovendo/GoogleAnalytics-Framework.git", :tag => "#{s.version}", :submodules => true }
  s.source_files  = "Google Analytics"
end
