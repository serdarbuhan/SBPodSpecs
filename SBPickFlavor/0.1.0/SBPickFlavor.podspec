Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "SBPickFlavor"
s.summary = "SBPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

s.version = "0.1.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Serdar Buhan" => "buhanserdar@gmail.com" }
s.homepage = "https://github.com/serdarbuhan/SBPickFlavor"
s.source = { :git => "https://github.com/serdarbuhan/SBPickFlavor.git", 
             :tag => "#{s.version}" }

s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'
s.dependency 'MBProgressHUD', '~> 1.1.0'

s.source_files = "SBPickFlavor/**/*.{swift}"
s.resources = "SBPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
s.swift_version = "4.2"

end
