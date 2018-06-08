#
# Be sure to run `pod lib lint AmbassadorTestCase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.swift_version = '4.1.2'
  s.name             = 'AmbassadorTestCase'
  s.version          = '0.1.0'
  s.summary          = 'AmbassadorTestCase makes stubbing easier in your test cases.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'AmbassadorTestCase makes stubbing easier in your test cases. It sets up a local embassy server when the setup function of your test is called and terminates the server when tear down function is called.'

  s.homepage         = 'https://github.com/ankit1ank/AmbassadorTestCase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ankit1ank' => 'goelankit@protonmail.com' }
  s.source           = { :git => 'https://github.com/ankit1ank/AmbassadorTestCase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AmbassadorTestCase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AmbassadorTestCase' => ['AmbassadorTestCase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'XCTest'
  s.dependency 'EnvoyAmbassador', '~> 4.0'
end
