Pod::Spec.new do |s|
  s.name         = "SwiftMonkeyPaws"
  s.version      = "0.0.3"
  s.summary      = "Visualisation of input events, especially useful during UI testing."
  s.description  = <<-DESC
                   Visualise all touch events in a layer on top of
                   your UI. This is meant to be paired with the
                   SwiftMonkey monkey testing library, but can also
                   be used on its own.
                   DESC
  s.homepage     = "https://github.bus.zalan.do/dagren/SwiftMonkeyPaws"
  s.license      = { type: 'MIT', file: 'LICENSE' }
  s.author       = { "Dag Ågren" => "dag.agren@zalando.fi" }
  s.social_media_url = "http://twitter.com/WAHa_06x36"
  s.platform     = :ios, '8.0'
  s.source       = { :git => "git@github.bus.zalan.do:dagren/SwiftMonkeyPaws.git", :tag => "#{s.version}" }
  s.source_files = "*.swift"
  s.exclude_files = "Package.swift"
end
