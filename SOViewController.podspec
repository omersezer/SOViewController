Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '12.0'
  s.name = "SOViewController"
  s.summary = "Example summary for SOViewController"
  s.requires_arc = true
  
  s.version = "0.0.6"
  
  s.license = { :type => "MIT", :file => "LICENSE" }
  
  s.author = { "Ömer Sezer" => "oomersezer@gmail.com" }
  
  s.homepage = "https://github.com/omersezer/SOViewController"
  
  s.source = { :git => "https://github.com/omersezer/SOViewController.git", 
               :tag => "#{s.version}" }
  
  s.source_files = "SOViewController/**/*.{swift}"
  
  # s.resources = "SOViewController/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  
  s.swift_version = "5.0"
  
  end