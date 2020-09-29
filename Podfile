platform :ios, '11.0'
use_frameworks! :linkage => :static

target 'GoogleUtilsConflict' do
    pod 'GoogleTagManager'

    pod 'Firebase/Performance' # adds method conflicts warnings

    # pod 'Google-Mobile-Ads-SDK' # adds duplicate class warnings
end

post_install do |installer|
    installer.generated_projects.each do |project|
        project.targets.each do |target|
            target.build_configurations.each do |config|

                # workaround for Xcode 12
                if config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] == '8.0'
                    config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '9.0'
                end
            end
        end
    end
end
