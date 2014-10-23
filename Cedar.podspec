Pod::Spec.new do |s|
  s.name     = 'Cedar'
<<<<<<< HEAD
  s.version  = '0.9.3'
=======
  s.version  = '0.10.0'
>>>>>>> master
  s.license  = 'MIT'
  s.summary  = 'BDD-style testing using Objective-C.'
  s.homepage = 'https://github.com/pivotal/cedar'
  s.author   = { 'Pivotal Labs' => 'http://pivotallabs.com' }
<<<<<<< HEAD
  s.license  = { :type => 'MIT', :file => 'MIT.LICENSE' }
  s.source   = { :git => 'https://github.com/Clinkle/cedar.git', :branch => 'with_podspec' }

  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '5.0'
  s.source_files = 'Source/**/*.{h,m,mm}'
  s.ios.exclude_files = '**/CDROTestRunner.m'
  s.osx.exclude_files = '**/iPhone/**'
  s.ios.header_dir = 'Cedar-iOS'
=======
  s.license  = { :type => 'MIT', :file => 'MIT.LICENSE.txt' }
  s.source   = { :git => 'https://github.com/pivotal/cedar.git', :tag => 'v0.10.0' }

  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Source/**/*.{h,m,mm}'
  s.osx.exclude_files = '**/iPhone/**'
>>>>>>> master

  # Versions of this pod >= 0.9.0 require C++11.
  #   https://github.com/pivotal/cedar/issues/47
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++0x',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }
<<<<<<< HEAD

end
=======
  s.libraries = 'c++'
  s.requires_arc = false

end
>>>>>>> master
