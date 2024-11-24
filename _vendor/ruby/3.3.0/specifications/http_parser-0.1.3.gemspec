# -*- encoding: utf-8 -*-
# stub: http_parser 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "http_parser".freeze
  s.version = "0.1.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Graham Batty".freeze]
  s.date = "2010-03-17"
  s.description = "This gem provides a (hopefully) high quality http parser library that can\n    build request information iteratively as data comes over the line without\n    requiring the caller to maintain the entire body of the request as a single\n    string in memory.".freeze
  s.email = "graham@stormbrew.ca".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/stormbrew/http_parser".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "1.3.6".freeze
  s.summary = "HTTP Parser Library".freeze

  s.installed_by_version = "3.5.16".freeze if s.respond_to? :installed_by_version

  s.specification_version = 3

  s.add_development_dependency(%q<rspec>.freeze, [">= 1.2.9".freeze])
end
