Pod::Spec.new do |s|

s.name         = "XKPodspec"
s.version      = "1.0.0"
s.summary      = "晓凯这个是一个可爱的人"

s.description  = <<-DESC
哈哈哈你说的都是对的哈哈哈你说的都是对的哈哈哈你说的都是对的哈哈哈你说的都是对的
DESC

s.homepage     = "https://github.com/XiaoKaiWu16/XKPodspec"
s.license      = "MIT"
s.author       = { "晓凯" => "wkk16@icloud.com" }
s.platform     = :ios,'8.0'

s.source       = { :git => "https://github.com/XiaoKaiWu16/XKPodspec.git", :tag => "#{s.version}" }
s.source_files = "XKPodspec/XKClasses/**/*.{h,m}"
#s.framework    = "UIKit"
s.requires_arc = true
end
