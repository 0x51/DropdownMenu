#
# Be sure to run `pod lib lint DropdownMenu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DropdownMenu"
  s.version          = "0.2.0"
  s.summary          = "A DropdownMenu, written in Swift, using Mixin Pattern"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
			A dropdown menu, written in Swift, using Mixin Pattern
                       DESC

  s.homepage         = "https://github.com/heartfly/DropdownMenu"
  s.license          = 'MIT'
  s.author           = { "qxh" => "qxh@mail.com" }
  s.source           = { :git => "https://github.com/heartfly/DropdownMenu.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Source/*.swift'

end
