Pod::Spec.new do |s|


s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "Newly"
s.summary = "Newly is a drop in solution to add new updates/posts/tweets available button like Twitter/Facebook/Linkedin to your app."
s.requires_arc = true
s.version = "0.1.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Dhiraj Jadhao" => "[dhirajjadhao@gmail.com" }

s.homepage = "https://github.com/dhirajjadhao/Newly"
s.source = { :git => "https://github.com/dhirajjadhao/Newly.git", :tag => "0.1.0"}

s.framework = "UIKit"
s.source_files = "Newly/**/*.{swift}"


end
