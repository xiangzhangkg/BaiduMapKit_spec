Pod::Spec.new do |spec|
  spec.name                  = 'BaiduMapKit'
  spec.version               = '3.0.0'
  spec.summary               = '百度地图iOS SDK（CocoaPods百度地图官方库）'

  spec.description           = <<-DESC
                               百度地图iOS SDK：百度地图官方CocoaPods.\n百度地图iOS SDK是一套基于iOS 5.0及以上版本设备的应用程序接口，不仅提供展示地图的基本接口，还提供POI检索、路径规划、地图标注、离线地图、定位、周边雷达等丰富的LBS能力
                               DESC

  spec.homepage              = 'http://developer.baidu.com/map/index.php?title=iossdk'
  spec.license               = { :type => 'MIT', :file => 'LICENSE' }
  spec.author                = { 'baidu map sdk' => 'dituapi_01@163.com' }
  spec.platform              = :ios, '5.0'
  spec.source                = { :git => 'https://github.com/BaiduLBS/BaiduMapKit.git', :tag => '3.0.0' }
  spec.resources             =  'BaiduMapKit/BaiduMapAPI_Map.framework/Resources/mapapi.bundle'
  spec.vendored_frameworks   = 'BaiduMapKit/*.framework'
  spec.ios.frameworks        = 'CoreLocation', 'QuartzCore', 'OpenGLES', 'SystemConfiguration', 'CoreGraphics', 'Security', 'CoreTelephony'
  spec.ios.libraries         = 'sqlite3.0', 'stdc++.6.0.9'
  spec.requires_arc          = true
end
