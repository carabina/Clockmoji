Pod::Spec.new do |s|
    s.name                      = "Clockmoji"
    s.version                   = "1.0.0"
    s.summary                   = "Simple and intuitive time formatting using clock emoji."
    s.homepage                  = "https://github.com/nvzqz/#{s.name}"
    s.license                   = { :type => "MIT", :file => "LICENSE.md" }
    s.author                    = "Nikolai Vazquez"
    s.social_media_url          = "https://twitter.com/nikolaivazquez"
    s.ios.deployment_target     = "8.0"
    s.osx.deployment_target     = "10.9"
    s.watchos.deployment_target = '2.0'
    s.tvos.deployment_target    = '9.0'
    s.source                    = { :git => "https://github.com/nvzqz/#{s.name}.git", :tag => "v#{s.version}" }
    s.source_files              = "Sources/*.swift"
end
