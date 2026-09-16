Pod::Spec.new do |spec|

  spec.name         = "RiskManager"
  spec.version      = "0.3.11"
  spec.summary      = "DeviceConnect IOS SDK to enable data collection from IOS devices"
  spec.description  = "Device Connect IOS SDK is used to collect anonymised non-PII data from the devices of the users after taking explicit user consent."

  spec.homepage     = "https://github.com/finbox-in/dc-ios-sdk"

  spec.license      = { :type => "UNLICENSED", :file => "LICENSE" }

  spec.authors      = { "Srikar Reddy" => "srikar@finbox.in",
                        "Ashutosh Jena" => "ashutosh.jena@finbox.in",
                        "Shashank Tiwari" => "shashank.tiwari@finbox.in",
                        "Shashwat Anand" => "shashwat.anand@finbox.in"}

  spec.platform     = :ios, "14.0"
  spec.swift_versions = ['5']

  spec.source = {
    :http => "https://github.com/ShashwatAnand-07/dc-ios-sdk-test/releases/download/v0.3.11/RiskManager-0.3.11.xcframework.zip",
    :sha256 => "80a0c14f196bf89c93ba16f240db99ae45a9c92541ceeec3784b30f7ea21e6ca"
  }

  spec.vendored_frameworks = "RiskManager.xcframework"

end
