# coding: utf-8

Gem::Specification.new do |spec|
    spec.name          = "BitBlog"
    spec.version       = "1.1.0"
    spec.authors       = ["Lucas"]
    spec.email         = ["vos.lucas@outlook.com", "hellorohan@outlook.com"]
  
    spec.summary       =  "A combined jekyll theme "
    spec.description   =  "Just-another-theme"
    spec.homepage      = "https://github.com/voslucas/bitblog/"
    spec.license       = "MIT"
  
    spec.rdoc_options            = ["--charset=UTF-8"]
    spec.extra_rdoc_files        = %w(README.md)
    spec.metadata["plugin_type"] = "theme"
  
    spec.files                   = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r!^(assets/(js|css|fonts|data)/|_(includes|layouts|sass)/|_data/language.yml|(LICENSE|README.md))!i)
    end
  
    spec.required_ruby_version   = '>= 2.4.0'
      

    spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
    spec.add_runtime_dependency "jekyll-menus"    
    spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
    spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
    spec.add_runtime_dependency "jekyll-seo-tag", "~>2.6"
  end
  