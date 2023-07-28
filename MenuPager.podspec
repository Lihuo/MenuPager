Pod::Spec.new do |spec|

  spec.name         = "MenuPager"
  spec.version      = "0.0.1"
  spec.summary      = "This is PageMenu for segment."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  This CocoaPods library helps you perform calculation.
   DESC

  spec.homepage     = "https://github.com/Lihuo/MenuPager"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  #spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  
  spec.author             = { "Lihour" => "lihou.kong@lyhourpay.com" }
  # Or just: spec.author    = "Lihour"
  # spec.authors            = { "Lihour" => "lihou.kong@lyhourpay.com" }
  # spec.social_media_url   = "https://twitter.com/Lihour"

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/Lihuo/MenuPager.git", :tag => "#{spec.version}" }

  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.source_files  = "MenuPager/**/*.{h,m,swift}"
  
  spec.exclude_files = "Classes/Exclude"
  # spec.public_header_files = "Classes/**/*.h"


  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
