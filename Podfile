# Uncomment this line to define a global platform for your project
platform :ios, '9.0'
use_frameworks!

target 'CPExtSubspecs' do
    pod 'AFNetworking', :subspecs => ['Security']
    pod 'LocalTestPod', :podspec => './LocalTestPod/', :subspecs => ['additional']
  
  target 'AUITests' do
      inherit! :search_paths
      
      pod 'LocalTestPod', :podspec => './LocalTestPod/', :subspecs => ['core']
  end
end
