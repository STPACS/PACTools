Pod::Spec.new do |s|
  s.name         = "PACTools"
  s.version      = "0.0.4"
  s.summary      = "常用工具类"
  s.homepage     = "https://github.com/STPACS/PACTools"
  s.license      = "MIT"
  s.author             = { "STPACS" => "87382980@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/STPACS/PACTools.git", :tag => "#{s.version}" }
  s.source_files = "PACTools/Classes/*.{h,m}"
  s.requires_arc = true
  s.framework  = "UIKit"
end