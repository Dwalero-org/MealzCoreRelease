Pod::Spec.new do |spec|
    spec.name              = 'MealzCore'
    spec.version           = '1.0.8'
    spec.summary           = 'Miam Core for iOS'
    spec.homepage          = 'https://www.miam.tech'
       spec.description           = <<-DESC
       Miam Core SDK for iOS.
       DESC
    spec.author            = { 'Vincent Kergonna' => 'it@miam.tech' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "12.0"
    spec.source            = { :http => 'https://github.com/miamtech/releaseMealzCore/releases/download/1.0.8/mealzcore.zip' }
    spec.ios.vendored_frameworks = 'mealzcore/mealzcore.xcframework'
end
