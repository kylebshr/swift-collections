# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name          = 'Collections'
  s.version       = '0.0.1'
  s.summary       = 'Cocoapods clone'
  s.homepage      = 'https://www.github.com/kylebshr/swift-collections'
  s.license       = { :type => 'MIT' }
  s.author        = 'Kyle Bashour'
  s.source        = { git: 'https://github.com/kylebshr/swift-collections.git', tag: s.version }
  s.swift_version = '5.8'
  s.source_files  = 'Sources/**/*.swift'
  s.ios.deployment_target = '15.0'
  s.osx.deployment_target = '12.0'
  s.watchos.deployment_target = '9.0'
end
