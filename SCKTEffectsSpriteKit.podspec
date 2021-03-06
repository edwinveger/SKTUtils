
Pod::Spec.new do |s|
  s.name             = 'SCKTEffectsSpriteKit'
  s.version          = '0.1.1'
  s.summary          = 'Provides custom timing functions for SpriteKit.'
  s.description      = <<-DESC
Builds on SCKTEffectsCore to provide custom animation functions for SKNodes.
                       DESC

  s.homepage         = 'https://github.com/edwinveger/SCKTEffects'
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = { 'edwinveger' => 'info@pierrecode.nl' }
  s.source           = { :git => 'https://github.com/edwinveger/SCKTEffects.git', :tag => s.version.to_s }
  s.swift_version    = '3.0'
  s.ios.deployment_target = '8.0'
  s.source_files = 'SCKTEffectsSpriteKit/Classes/**/*'
  s.frameworks = 'SpriteKit'
  s.dependency 'SCKTEffectsCore'
end
