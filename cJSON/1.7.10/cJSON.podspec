

Pod::Spec.new do |spec|
spec.name         = "cJSON"
spec.version      = "1.7.10"
spec.summary      = "Ultralightweight JSON parser in ANSI C."
spec.homepage     = "https://github.com/moekyo/cJSON"
spec.license      = "MIT"
spec.author             = { "moekyo" => "shigotods@outlook.com" }
spec.source       = { :git => "git@github.com:moekyo/cJSON.git", :tag => "#{spec.version}" }
spec.source_files  = "cJSON.h", "cJSON.c"
spec.platform     = :ios, "5.0"

end
