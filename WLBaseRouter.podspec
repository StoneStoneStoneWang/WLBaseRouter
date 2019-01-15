

Pod::Spec.new do |s|

s.name         = "WLBaseRouter"
s.version      = "1.0.0"
s.summary      = "A protocol For viewmodel."
s.description  = <<-DESC
A protocol For viewmodel.
DESC

s.homepage     = "https://github.com/StoneStoneStoneWang/WLBaseRouter"
s.license      = { :type => "MIT", :file => "LICENSE.md" }
s.author             = { "StoneStoneStoneWang" => "yuanxingfu1314@163.com" }
s.platform     = :ios, "9.0"
s.ios.deployment_target = "9.0"

s.swift_version = '4.2'

s.frameworks = 'UIKit', 'Foundation'

s.source = { :git => "https://github.com/StoneStoneStoneWang/WLBaseRouter.git", :tag => "#{s.version}" }

s.source_files = "Code/**/*.{swift}"

end


