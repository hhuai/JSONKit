Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.6'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/hhuai/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/hhuai/JSONKit.git', :tag => s.version }
  s.source_files   = 'JSONKit.*'
end
