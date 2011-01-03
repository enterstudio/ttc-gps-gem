# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ttc-gps}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Hyndman"]
  s.date = %q{2011-01-02}
  s.description = %q{Uses NextBus data.}
  s.email = %q{scotty.hyndman@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/ttc-gps.rb",
    "lib/ttc-gps/constants.rb",
    "lib/ttc-gps/extensions.rb",
    "lib/ttc-gps/models.rb",
    "lib/ttc-gps/service.rb",
    "test/helper.rb",
    "test/test_ttc-gps.rb",
    "ttc-gps.gemspec"
  ]
  s.homepage = %q{http://github.com/shyndman/ttc-gps}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A service for consuming TTC streetcar GPS data.}
  s.test_files = [
    "test/helper.rb",
    "test/test_ttc-gps.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<geokit>, [">= 0"])
      s.add_development_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<geokit>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<geokit>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

