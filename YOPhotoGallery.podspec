
Pod::Spec.new do |s|

  s.name         = "YOPhotoGallery"
  s.version      = "1.2"
  s.summary      = "A fork on MHVideoPhotoGallery, mended heavily to suit our needs."

  s.description  = <<-DESC
  YOPhotoGallery deviates from the MHVideoPhotoGallery in implementation of the Overview mode and adds ability to share custom text along with the assets.   
                   DESC

  s.homepage     = "https://github.com/ygit/YOPhotoGallery"
  s.license      = "MIT"
  s.author       = { "Yogesh Singh" => "yogesh.singh.2810@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/ygit/YOPhotoGallery.git", :tag => "1.2" }
  s.source_files  = "MHVideoPhotoGallery/**/*.{h,m}"

  s.dependency "Masonry"
  s.dependency "SDWebImage"
  s.dependency "TTTAttributedLabel"

end
