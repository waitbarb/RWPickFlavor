
Pod::Spec.new do |s|

    s.platform     = :ios
    s.ios.deployment_target = "9.0"
    s.name         = "RWPickFlavor"
    s.summary      = "RWPickFlavor lets a user select an ice cream flavorx."
    s.requires_arc = true

    s.version      = "0.1.0"

    s.description  = <<-DESC
    This is an extended description for RWPickFlavor...
                   DESC

    s.license      = { :type => "MIT", :file => "LICENSE" }

    s.author             = "Barbara Wait"

    s.homepage     = "https://github.com/waitbarb/RWPickFlavor"

    s.source       = { :git => "https://github.com/waitbarb/RWPickFlavor.git", :tag => "#{s.version}" }

    s.framework  = "UIKit"
    s.dependency 'Alamofire', '~> 2.0'
    s.dependency 'MBProgressHUD', '~> 0.9.0'

    s.source_files = "RWPickFlavor/**/*.{swift}"

    s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"

end
