# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_braintree'
  s.version          = '1.0.0'
  s.summary          = 'A Flutter plugin for Braintree'
  s.description      = <<-DESC
  A Flutter plugin that wraps the native Braintree Drop-In UI SDKs.
                       DESC
  # Update the homepage to your forked repo URL
  s.homepage         = 'https://github.com/AyanJuwon/FlutterBraintree'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Julien Scholz' => '' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  # Update Braintree SDK versions to the latest recommended ones
  s.dependency 'BraintreeDropIn', '9.12.2'
  s.dependency 'Braintree/PayPal', '~> 5.25.0'
  s.dependency 'Braintree/ApplePay', '~> 5.25.0'

  # Update iOS deployment target to 13.0
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
end
