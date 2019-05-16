Pod::Spec.new do |s|
  s.name         = "Cocoapodsing"
  s.version      = "0.0.3"
  s.summary      = "An iOS activity indicator view."
  s.description  = <<-DESC
                    Cocoapodsing is an iOS drop-in class that displays a translucent HUD
                    with an indicator and/or labels while work is being done in a background thread.
                    The HUD is meant as a replacement for the undocumented, private UIKit UIProgressHUD
                    with some additional features.
                   DESC
  s.homepage     = "https://github.com/Tudie/CocoaPodsing"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'YG1992Love19' => 'yangguangrush@gmail.com' }
  s.source       = { :git => "https://github.com/Tudie/CocoaPodsing.git", :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = '*.{h,m}'
  s.frameworks   = "Foundation", "UIKit"
  s.requires_arc = true
end