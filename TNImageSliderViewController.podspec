#
# Be sure to run `pod lib lint TNImageSliderViewController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "VKImageSliderViewController"
  s.version          = "0.1"
  s.summary          = "A Swift image slider component based on UICollectionView"
  s.homepage         = "https://github.com/denbay/TNImageSliderViewController"
  s.license          = 'MIT'
  s.author           = { "Frederik Jacques" => "frederik@the-nerd.be" }
  s.source           = { :git => "https://github.com/denbay/TNImageSliderViewController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/thenerd_be'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resources = 'Pod/Classes/**/*.xib'
  s.resource_bundles = {
    'TNImageSliderViewController' => ['Pod/Assets/*.png']
  }



end
