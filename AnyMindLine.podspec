Pod::Spec.new do |s|
    s.name              = 'AnyMindLine'

    s.version           = '1.0.0'

    s.summary           = 'AnyMindLine'

    s.homepage          = 'https://github.com/pokktdev/PokktPod.git'

    s.author            = { 'Name' => 'plugindev@pokkt.com' }

    s.license           = { :type => 'Apache', :file => 'LICENSE' }

    s.platform          = :ios

    s.ios.deployment_target = '11.0'


    s.static_framework = true
    
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    
    s.dependency "FiveAd" 

   
        
end





