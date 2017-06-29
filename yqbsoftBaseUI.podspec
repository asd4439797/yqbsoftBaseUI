
Pod::Spec.new do |s|
  s.name         = “yqbsoftBaseUI”
  s.version      = "0.0.1"
  s.summary      = "all kinds of categories for iOS develop"
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/asd4439797/yqbsoftBaseUI"
  s.license      = "MIT"
  s.author             = { “1204970952” => “1204970952@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/asd4439797/yqbsoftBaseUI.git”,:tag => "0.0.1" }
  s.source_files  = "Classes”, "yqbsoftBaseUI/Classes/*.{h,m}”
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "yqbsoftBaseUI/yqbsoftBaseUI.h”,”yqbsoftBaseUI/yqbsoftBaseController.h”
  s.requires_arc = true
end