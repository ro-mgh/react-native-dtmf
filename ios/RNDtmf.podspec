
Pod::Spec.new do |s|
  s.name         = "RNDtmf"
  s.version      = "1.0.2"
  s.summary      = "RNDtmf 123"
  s.description  = <<-DESC
                  RNDtmf
                   DESC
  s.homepage     = "homepage"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/lucbelliveau/react-native-dtmf", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

