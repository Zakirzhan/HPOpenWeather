Pod::Spec.new do |s|

  s.name         = "HPOpenWeather"
  s.version      = "1.1.0"
  s.summary      = "An API for OpenWeatherMap.org written in Swift"

  s.homepage     = "https://henrikpanhans.de"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Fri3ndlyGerman" => "henrikpanhans@icloud.com" }
  s.social_media_url   = "https://twitter.com/HPanhans"

  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "2.0"

  s.source       = { :git => 'https://github.com/Fri3ndlyGerman/OpenWeatherSwift.git', :tag => "1.1.0" }

  s.source_files = "OpenWeatherSwift", "OpenWeatherSwift/*.{plist,h,swift}"

  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'

  s.requires_arc = true

end
