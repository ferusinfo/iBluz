Pod::Spec.new do |s|
  s.name             = "iBluz"
  s.version          = "1.0.0"
  s.summary          = "An Bluetooth-BLE library for Actions Music Box on iOS."
  s.description      = <<-DESC
                       An Bluetooth-BLE library for Actions Music Box on iOS.
                       DESC
  s.homepage         = "https://github.com/inidhu/iBluz"

  s.license          = 'MIT'
  s.author           = { "inidhu" => "85098462@qq.com" }
  s.source           = { :git => "https://github.com/inidhu/iBluz.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'iBluz/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreBluetooth', 'UIKit'

end