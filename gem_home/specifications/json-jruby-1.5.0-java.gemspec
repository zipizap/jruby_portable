# -*- encoding: utf-8 -*-
# stub: json-jruby 1.5.0 java lib

Gem::Specification.new do |s|
  s.name = "json-jruby".freeze
  s.version = "1.5.0"
  s.platform = "java".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Daniel Luz".freeze]
  s.date = "2011-01-23"
  s.description = "A JSON implementation as a JRuby extension. You may now use the json gem directly.".freeze
  s.email = "dev+ruby@mernen.com".freeze
  s.homepage = "http://json-jruby.rubyforge.org/".freeze
  s.rubygems_version = "3.0.6".freeze
  s.summary = "JSON implementation for JRuby (merged into the json gem)".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>.freeze, ["= 1.5.0"])
    else
      s.add_dependency(%q<json>.freeze, ["= 1.5.0"])
    end
  else
    s.add_dependency(%q<json>.freeze, ["= 1.5.0"])
  end
end
