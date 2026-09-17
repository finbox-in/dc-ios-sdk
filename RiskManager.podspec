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
    :http => "https://github.com/finbox-in/dc-ios-sdk/releases/download/v0.3.11/RiskManager-0.3.11.xcframework.zip",
    :sha256 => "ec216ecdd6e428869e1cfe39f40dae623b3b4b79f72cd34c863b0ca4540a9bef"
  }

  spec.vendored_frameworks = "RiskManager.xcframework"

end
