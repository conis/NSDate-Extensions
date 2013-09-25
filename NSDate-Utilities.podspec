Pod::Spec.new do |s|
  s.name         = "NSDate-Utilities"
  s.version      = "0.0.1"
  s.summary      = "Practical real-world dates."
  s.homepage     = "https://github.com/conis/NSDate-Extensions.git"
  s.license      = 'BSD'
  s.author       = { "erica" => "" }
  s.source       = { :git => "git@github.com:conis/NSDate-Extensions.git", :master => "branch"}
  s.platform     = :ios, '5.0'
  s.source_files = 'NSDate-Utilities.{h,m}'
  s.requires_arc = true
end
