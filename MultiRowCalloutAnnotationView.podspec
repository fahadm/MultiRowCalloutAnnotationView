Pod::Spec.new do |s|
  s.name         = "MultiRowCalloutAnnotationView"
  s.version      = "0.0.1"
  s.summary      = "A clone of MultiRowCalloutAnnotationView."
  s.homepage     = "https://github.com/grgcombs/MultiRowCalloutAnnotationView"
  s.license      = 'Creative Commons Attribution 3.0 Unported License'
  s.author       = { "grgcombs" => "" }
  s.source       = { :git => "https://github.com/grgcombs/MultiRowCalloutAnnotationView.git" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MultiRowCalloutAnnotationView/**/*.{h,m}'
  s.frameworks = 'MapKit', 'QuartzCore'
  s.requires_arc = false
end
