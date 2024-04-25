Pod::Spec.new do |spec|
  spec.name             = "FLAnimatedImage"
  spec.version          = "2.0.1"
  spec.summary          = "Performant animated GIF engine for iOS"
  spec.description      = <<-DESC
                        - Plays multiple GIFs simultaneously with a playback speed comparable to desktop browsers
                        - Honors variable frame delays
                        - Behaves gracefully under memory pressure
                        - Eliminates delays or blocking during the first playback loop
                        - Interprets the frame delays of fast GIFs the same way modern browsers do

                        It's a well-tested [component that powers all GIFs in Flipboard](http://engineering.flipboard.com/2014/05/animated-gif/).
                        DESC

  spec.homepage         = "https://github.com/jaceconflenti/FLAnimatedImage"
  spec.screenshots      = "https://github.com/jaceconflenti/FLAnimatedImage/raw/master/images/flanimatedimage-demo-player.gif"
  spec.license          = { :type => "MIT", :file => "LICENSE" }
  spec.authors          = { "Jace Conflenti" => "jace@squareup.com" }
  spec.platform         = :ios, "9.0"
  spec.source           = { :git => "https://github.com/jaceconflenti/FLAnimatedImage.git", :tag => spec.version }
  spec.source_files     = "FLAnimatedImage/**/*.{h,m}"
  spec.resource_bundles = {'FLAnimatedImage_privacy' => ['FLAnimatedImage/PrivacyInfo.xcprivacy']}
  spec.frameworks       = "QuartzCore", "ImageIO", "CoreGraphics"
  spec.requires_arc     = true
end
