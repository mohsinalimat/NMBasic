source 'https://github.com/nahlam/Specs.git'
source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '9.0'
use_frameworks!

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '4.0'
        end
    end
end

target 'NMBasic' do    
    pod 'Alamofire', '~> 4.5.1'
    pod 'SwiftyJSON', '~> 4.0.0'
    pod 'libPhoneNumber-iOS', '~> 0.9.12'
    pod 'AlamofireImage', '~> 3.3.0'
    pod 'GeneralLocalization'
    pod 'Reachability', '~> 3.2'
    pod 'SBJson4', '~> 4.0.5'
    pod 'FMDB', '~> 2.7.2'
    pod 'MRProgress', '~> 0.8.3'
end
