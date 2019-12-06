#
# Be sure to run `pod lib lint SearchTextField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LXSearchTextField"
  s.version          = "1.3.2"
  s.summary          = "SearchTextField extends UITextField allowing you to add the autocomplete feature in a really easy way, add suggestions list follow user input, handle end editing."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC

    Even though creating the autocomplete feature over a UITextField is not a big issue, dealing with screen rotation, keyboard position, the look and feel, etc, makes this task harder than expected.
    The idea behind SearchTextField is to help you adding this feature in just a few lines of code.
SearchTextField supports two different modes: the classic dropdown list (by default) and the inline mode perfect for autocomplete email domains as an example.
    
    add new feature for no filter display all list item.
    
    feature:add handle end editing optional.
                       DESC

  s.homepage         = "https://github.com/IDEAL-YANG/SearchTextField"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Ideal Yang" => "lxyang6688@163.com" }
  s.source           = { :git => "https://github.com/IDEAL-YANG/SearchTextField.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_versions = '4.0'

  s.user_target_xcconfig = { 'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => '$(inherited)' }

  s.source_files = 'SearchTextField/Classes/**/*'
  #s.resource_bundles = {
  #  'SearchTextField' => ['SearchTextField/Assets/*.png']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end