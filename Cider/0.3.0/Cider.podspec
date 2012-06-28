Pod::Spec.new do |s|
  s.name     = 'Cider'
  s.version  = '0.3.0'
  s.license  = 'BSD'
  s.summary  = 'Convenience Classes for development iPhone software. Currently focusing to the Core Data Utilities. It enables you to create and search EO easily.'
  s.homepage = 'https://github.com/katsuyoshi/cider/wiki'
  s.author   = { 'Katsuyoshi Ito' => 'kito@itosoft.com' }
  s.source   = { :git => 'git://github.com/katsuyoshi/cider.git', :tag => '0.3.0' }
  s.description = 'Convenience Classes for development iPhone software. My aim is build up to framework. Currently focusing to the Core Data Utilities.
It enables you to create and search EO easily.'
  s.platform = :ios
  s.source_files = 'cider/**/*.{h,m}'
  s.resources = "Resources/**/*.strings"
  s.clean_paths = "samples", "tests"
  s.frameworks = 'CoreData', 'Foundation', 'UIKit'
end
