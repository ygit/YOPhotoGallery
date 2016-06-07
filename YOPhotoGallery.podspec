
Pod::Spec.new do |s|

  s.name         = "YOPhotoGallery"
  s.version      = "1.0"
  s.summary      = "A fork on MHVideoPhotoGallery, mended heavily to suit our needs."

  s.description  = <<-DESC
  YOPhotoGallery deviates from the MHVideoPhotoGallery in implementation of the Overview mode and adds ability to share custom text along with the assets.   
                   DESC

  s.homepage     = "https://github.com/ygit/YOPhotoGallery"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = { "Yogesh Singh" => "yogesh.singh.2810@gmail.com" }
  
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/ygit/YOPhotoGallery.git", :tag => "1.0" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
