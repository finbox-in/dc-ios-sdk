Pod::Spec.new do |spec|

  spec.name         = "RiskManager"
  spec.version      = "0.3.11"
  spec.summary      = "DeviceConnect IOS SDK to enable data collection from IOS devices"
  spec.description  = "Device Connect IOS SDK is used to collect anonymised non-PII data from the devices of the users after taking explicit user consent."

  spec.homepage     = "https://github.com/finbox-in/dc-ios-sdk"

  spec.license      = "UNLICENSED"
  spec.license      = { :type => "UNLICENSED", :file => "LICENSE" }

  spec.authors      = { "Srikar Reddy" => "srikar@finbox.in",
                         "Ashutosh Jena" => "ashutosh.jena@finbox.in" }

  spec.platform     = :ios, "14.0"
  spec.swift_versions = ['5']

  spec.source = {
    :http => "https://github.com/ShashwatAnand-07/dc-ios-sdk-test/releases/download/v0.3.11/RiskManager.xcframework.zip",
    :sha256 => "454f03c277b31e3fc896ab979d6390fa3bb3732b9f265634e6f5bbb28fa871d5"
  }

  spec.vendored_frameworks = "RiskManager.xcframework"

end
