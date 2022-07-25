Pod::Spec.new do |spec|
  spec.name         = 'TestFrameworkr'
  spec.version      = '0.1.0'
  spec.license      = "MIT"
  spec.homepage     = 'https://github.com/manomuthu-optisol/TestFrameworkr'
  spec.authors      = { 'Muthu' => 'muthukumar.m@optisolbusiness.com' }
  spec.summary      = 'Its sample Umbrella framework'
  spec.source       = { :git => 'https://github.com/manomuthu-optisol/TestFrameworkr.git', :tag => '0.1.0' }
spec.vendored_frameworks = 'TestFrameworkr.framework'

spec.dependency 'Log4swift', '1.2.0'


  spec.swift_version    = "5.0"
spec.platform = :ios, "9.0"
spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end