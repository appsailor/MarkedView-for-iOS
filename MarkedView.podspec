Pod::Spec.new do |s|
  s.name             = 'MarkedView'
  s.version          = "1.2.1"
  s.summary          = "The Markdown text web viewer."
  s.homepage         = "https://github.com/mittsuu/MarkedView-for-iOS"
  s.license          = 'MIT'
  s.authors           = { "mittsu" => "mittsu553@gmail.com", "captalvins" => "captalvins@gmail.com" }
  s.source           = { :git => "https://github.com/mittsuu/MarkedView-for-iOS.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MarkedView' => ['Pod/Assets/**/*']
  }

end
