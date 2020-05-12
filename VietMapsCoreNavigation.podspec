Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name = "VietMapsCoreNavigation"
  s.version = "0.1.0"
  s.summary = "Core components for turn-by-turn navigation on iOS."

  s.description  = <<-DESC
  VietMaps Core Navigation provides the core spatial and timing logic for turn-by-turn navigation along a route. For a complete turn-by-turn navigation interface, use the VietMaps Navigation SDK for iOS (VietMapsNavigation).
                   DESC

  s.homepage = "https://docs.vietmaps.vn/"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license = { :type => 'Copyright', :text => <<-LICENSE
    Copyright 2020 AIC Group
   LICENSE
 }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "AIC Developer" => "aic.developer01@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = "10.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source = { :git => "https://github.com/aic-develop/vietmaps_core_navigation_ios.git", :tag => "#{s.version.to_s}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.public_header_files = "MapboxCoreNavigation.framework/Headers/*.h"
  s.source_files = "MapboxCoreNavigation.framework/Headers/*.h"
  s.vendored_frameworks = "MapboxCoreNavigation.framework"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "MapboxCoreNavigation"

  s.dependency "MapboxNavigationNative", "~> 6.2.1"
  s.dependency "MapboxAccounts", "~> 2.2.0"
  s.dependency "VietMapsDirections", "~> 0.1.0"
  s.dependency "VietMapsMobileEvents", "~> 0.1.0"        # Always pin to a patch release if pre-1.0
  s.dependency "Turf", "~> 0.3.0"                       # Always pin to a patch release if pre-1.0

  s.swift_version = "5.0"

end
