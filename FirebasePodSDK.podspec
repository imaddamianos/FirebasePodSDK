Pod::Spec.new do |spec|



  spec.name         = "FirebasePodSDK"
  spec.version      = "1.0.0"
  spec.summary      = "This SDK is for google firebase"
  
  spec.description  = "google firebase SDK by Imad Damianos"

  spec.homepage     = "https://github.com/imaddamianos/FirebasePodSDK"

  spec.license      = "MIT"

  spec.author             = { "iMad" => "damianos.imad@gmail.com" }
  
  spec.platform     = :ios, "11.0"
  spec.source_files = "FirebasePodSDK/*.{h,m,swift}"
  #spec.source_files = "FirebasePodSDK", "FirebasePodSDK/**/*.{swift}"
 #spec.source_files  = "FirebasePodSDK/**/*.{swift}"

  spec.source       = { :git => "https://github.com/imaddamianos/FirebasePodSDK.git", :tag => spec.version.to_s }
  
 # Add Firebase dependencies
    #spec.dependency 'Firebase/Crashlytics'
    #spec.dependency 'Firebase/RemoteConfig'
    #spec.dependency 'Firebase/Analytics'
    
    spec.swift_versions = "5.0"

end
