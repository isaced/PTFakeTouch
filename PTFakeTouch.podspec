#
# Be sure to run `pod lib lint PTFakeTouch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PTFakeTouch'
  s.version          = '0.1.0'
  s.summary          = 'Simulate touch events for iOS［User mode］'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Simulate touch events for iOS［User mode］
  Just build it and add this framework to your project. Then you can use it.
  Addtions are from kif.
  https://github.com/Ret70/PTFakeTouch
  DESC

  s.homepage         = 'https://github.com/isaced/PTFakeTouch'

  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'isaced' => 'isaced@163.com' }
  s.source           = { git: 'https://github.com/isaced/PTFakeTouch.git', tag: s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.frameworks = 'IOKit'
  s.vendored_frameworks = 'PTFakeTouch.framework'
end
