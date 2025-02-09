# -*- encoding: utf-8 -*-
# stub: therubyracer 0.10.2 ruby lib ext
# stub: ext/v8/extconf.rb

Gem::Specification.new do |s|
  s.name = "therubyracer"
  s.version = "0.10.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Charles Lowell", "Bill Robertson"]
  s.date = "2012-08-08"
  s.description = "Call javascript code and manipulate javascript objects from ruby. Call ruby code and manipulate ruby objects from javascript."
  s.email = "cowboyd@thefrontside.net"
  s.executables = ["therubyracer"]
  s.extensions = ["ext/v8/extconf.rb"]
  s.files = ["bin/therubyracer", "ext/v8/extconf.rb"]
  s.homepage = "http://github.com/cowboyd/therubyracer"
  s.rubyforge_project = "therubyracer"
  s.rubygems_version = "2.4.5"
  s.summary = "Embed the V8 Javascript interpreter into Ruby"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<libv8>, ["~> 3.3.10"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
    else
      s.add_dependency(%q<libv8>, ["~> 3.3.10"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
    end
  else
    s.add_dependency(%q<libv8>, ["~> 3.3.10"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
  end
end
