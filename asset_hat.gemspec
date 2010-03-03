# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{asset_hat}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ron DeVera", "Mint Digital"]
  s.date = %q{2010-03-03}
  s.description = %q{Minify, bundle, and optimize CSS/JS assets.}
  s.email = %q{ronald.devera@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "HISTORY",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "app/helpers/asset_hat_helper.rb",
     "asset_hat.gemspec",
     "config/assets.yml",
     "lib/asset_hat.rb",
     "lib/asset_hat/css.rb",
     "lib/asset_hat/js.rb",
     "lib/asset_hat/tasks.rb",
     "lib/asset_hat/vcs.rb",
     "lib/asset_hat/version.rb",
     "public/javascripts/bundles/js-bundle-1.min.js",
     "public/javascripts/bundles/js-bundle-2.min.js",
     "public/javascripts/bundles/js-bundle-3.min.js",
     "public/javascripts/js-file-1-1.js",
     "public/javascripts/js-file-1-2.js",
     "public/javascripts/js-file-1-3.js",
     "public/javascripts/js-file-2-1.js",
     "public/javascripts/js-file-2-2.js",
     "public/javascripts/js-file-2-3.js",
     "public/javascripts/js-file-3-1.js",
     "public/javascripts/js-file-3-2.js",
     "public/javascripts/js-file-3-3.js",
     "public/stylesheets/bundles/css-bundle-1.min.css",
     "public/stylesheets/bundles/css-bundle-2.min.css",
     "public/stylesheets/bundles/css-bundle-3.min.css",
     "public/stylesheets/css-file-1-1.css",
     "public/stylesheets/css-file-1-2.css",
     "public/stylesheets/css-file-1-3.css",
     "public/stylesheets/css-file-2-1.css",
     "public/stylesheets/css-file-2-2.css",
     "public/stylesheets/css-file-2-3.css",
     "public/stylesheets/css-file-3-1.css",
     "public/stylesheets/css-file-3-2.css",
     "public/stylesheets/css-file-3-3.css",
     "rails/init.rb",
     "tasks/asset_hat.rake",
     "test/asset_hat_helper_test.rb",
     "test/asset_hat_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/mintdigital/asset_hat}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Your assets are covered.}
  s.test_files = [
    "test/asset_hat_helper_test.rb",
     "test/asset_hat_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_development_dependency(%q<flexmock>, [">= 0.8.6"])
      s.add_runtime_dependency(%q<cssmin>, [">= 1.0.2"])
      s.add_runtime_dependency(%q<jsmin>, [">= 1.0.1"])
    else
      s.add_dependency(%q<shoulda>, [">= 2.10.2"])
      s.add_dependency(%q<flexmock>, [">= 0.8.6"])
      s.add_dependency(%q<cssmin>, [">= 1.0.2"])
      s.add_dependency(%q<jsmin>, [">= 1.0.1"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 2.10.2"])
    s.add_dependency(%q<flexmock>, [">= 0.8.6"])
    s.add_dependency(%q<cssmin>, [">= 1.0.2"])
    s.add_dependency(%q<jsmin>, [">= 1.0.1"])
  end
end

