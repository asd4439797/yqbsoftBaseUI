
Pod::Spec.new do |s|
s.name         = "yqbsoftBaseUI"
s.version      = "0.0.1"
s.summary      = "all kinds of categories for iOS develop"
s.description  = <<-DESC
this project provide all kinds of categories for iOS developer
DESC
s.homepage     = "https://github.com/asd4439797/yqbsoftBaseUI"
s.license      = "MIT"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author      = { "yongqianvip" =>"yongqianvip@***.com" }
s.platform    = :ios
s.source      = { :git => "https://asd4439797@github.com/asd4439797/yqbsoftBaseUI.git"}
s.source_files  = "Classes", "yqbsoftBaseUI/*.{h,m}"
s.exclude_files = "Classes/Exclude"
s.requires_arc = true
end
