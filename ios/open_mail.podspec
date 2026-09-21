#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint open_mail.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'open_mail'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Cuboid Inc.' => 'info@cuboidinc.com' }
  s.source           = { :path => '.' }
  s.source_files = 'open_mail/Sources/open_mail/**/*.swift'
  s.dependency 'Flutter'
  s.platform = :ios, '15.0'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
