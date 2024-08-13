Pod::Spec.new do |s|  
    s.name              = 'BinaryStudyPackage'
    s.version           = '1.0.0'
    s.summary           = 'for study'
    s.homepage          = 'https://www.google.com'

    s.author            = "MeeeeeOrg"
    s.license           = "LICENSE.txt"

    s.ios.deployment_target = '14.0'
    s.osx.deployment_target = '11.0'
    s.source            = { :git => 'https://github.com/shaysugg/BinaryStudy.git' } 
    s.vendored_frameworks = 'Sources/BinaryStudy.xcframework'
end 
