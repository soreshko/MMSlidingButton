Pod::Spec.new do |s|
  s.name         = 'MMSlidingButton'
  s.version      = '1.0'
  s.summary      = 'Create a slide to unlock button in Swift using Storyboard'
  s.authors 	   = { 'maail' => 'maail@thirdgene.com'}
  s.homepage     = 'https://github.com/maail/MMSlidingButton'
  s.license      = 'MIT'
  s.ios.deployment_target = '10.0'
  s.source_files  = 'MMSlidingButton/*.swift'
  s.source       = { :git => 'https://github.com/maail/MMSlidingButton' }
end
