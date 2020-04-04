Pod::Spec.new do |s|
  s.name         = "dateEssUtilitys"
  s.version      = "0.4.7"
  s.summary      = "よく使う日付関係の関数"

  s.description  = <<-DESC
                   よく使う日付関数
                   DESC

  s.homepage     = "https://github.com/test123jpjpjp/dateUtility"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Ebina" => "http://ez-net.jp/profile/" }
  s.social_media_url   = "http://twitter.com/es_kumagai"

  s.ios.deployment_target = "11.0"
  s.dependency 'Kingfisher'

  s.source       = { :http => "https://github.com/test123jpjpjp/spec_zip/releases/download/0.3.5/librarysample.framework.zip" }
  s.source_files  = "librarysample.framework/**/*.{h,cpp,mm,swift}"
end