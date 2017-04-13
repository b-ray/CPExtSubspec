Pod::Spec.new do |s|
  s.name             = 'LocalTestPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LocalTestPod.'
  s.description      = 'A short description of LocalTestPod.'

  s.homepage         = 'https://github.com/Stefan Pühringer/LocalTestPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Stefan Pühringer' => 'me@stefanpuehringer.com' }
  s.source           = { :git => 'https://github.com/AFNetworking/AFNetworking.git', :branch => 'master' }

  s.ios.deployment_target = '8.0'
  
  s.default_subspec = 'core'
  
  s.subspec 'core' do |c|
      c.source_files = 'Example/Classes/**/Post.*'
      c.dependency 'AFNetworking/Serialization', '~> 2.3'
  end
  
  s.subspec 'additional' do |a|
      a.source_files = 'Example/Classes/**/User.*'
      a.dependency 'AFNetworking/Serialization', '~> 2.3'
  end
end
