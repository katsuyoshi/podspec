#
# Be sure to run `pod spec lint Surikae.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec.
#
Pod::Spec.new do |s|
  s.name     = 'Surikae'
  s.version  = '0.1.0'
  s.license  = 'BSD'
  s.summary  = 'Surikae exchanges a class or instance method. It’s helpful for unit testing of Objective-C.'
  s.homepage = 'https://github.com/katsuyoshi/Surikae/wiki'
  s.author   = { 'Katsuyoshi Ito' => 'kito@itosoft.com' }

  # Specify the location from where the source should be retreived.
  #
  s.source   = { :git => 'git://github.com/katsuyoshi/Surikae.git', :tag => '0.1.0' }
  # s.source   = { :svn => 'http://EXAMPLE/Surikae/tags/1.0.0' }
  # s.source   = { :hg  => 'http://EXAMPLE/Surikae', :revision => '1.0.0' }

  s.description = 'Surikae replace a method by blocks. It’s helpful for unit testing for Objective-C.'

  # If this Pod runs only on iOS or OS X, then specify that with one of
  # these, or none if it runs on both platforms.
  #
  s.platform = :ios
  # s.platform = :osx

  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  # Alternatively, you can use the FileList class for even more control
  # over the selected files.
  # (See http://rake.rubyforge.org/classes/Rake/FileList.html.)
  #
  s.source_files = 'surikae'

  # A list of resources included with the Pod. These are copied into the
  # target bundle with a build phase script.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.resource = "icon.png"
  # s.resources = "Resources/*.png"

  # A list of paths to remove after installing the Pod without the
  # `--no-clean' option. These can be examples, docs, and any other type
  # of files that are not needed to build the Pod.
  #
  # *NOTE*: Never remove license and README files.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.clean_path = "examples"
  s.clean_paths = "sample", "test"

  # Specify a list of frameworks that the application needs to link
  # against for this Pod to work.
  #
  s.framework = 'Foundation'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # Specify a list of libraries that the application needs to link
  # against for this Pod to work.
  #
  # s.library = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  # If this Pod uses ARC, specify it like so.
  #
  # s.requires_arc = true

  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  # Finally, specify any Pods that this Pod depends on.
  #
  # s.dependency 'JSONKit', '~> 1.4'
end
