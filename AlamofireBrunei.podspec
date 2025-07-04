Pod::Spec.new do |s|
s.name = 'AlamofireBrunei'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'Custom fork of alamofire'
s.homepage = 'https://github.com/Bee-Bek/AlamofireBrunei.git'
s.authors = { 'Bibek Upreti' => 'upretibibek2056@gmail.com' }
s.source = { :git => 'https://github.com/Bee-Bek/AlamofireBrunei.git', :tag => s.version }


s.ios.deployment_target = '12.0'
s.source_files = 'Source/*.swift'
s.swift_versions = ['5.0']

end
