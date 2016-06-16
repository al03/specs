Pod::Spec.new do |s|
  s.name             = "MJRefresh_KKZ"
  s.version          = "1.0.1"
  s.summary          = "根据MJRefresh修改后的下拉刷新"
  s.homepage         = "https://github.com/al03/MJRefresh"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "maokaiyin" => "maokaiyin@kokozu.net" }
  s.source           = { :git => "git@github.com:al03/MJRefresh.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Class/*.{h,m}'
  s.resources = 'MJRefresh.bundle'
end
