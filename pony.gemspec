# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pony}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Wiggins"]
  s.date = %q{2009-07-10}
  s.description = %q{adamwiggins/pony + file attachment (without GAE) + TLS + MimeType.}
  s.email = %q{ddollar@gmail.com}
  s.files = ["README.rdoc", "Rakefile", "lib/pony.rb", "pony.gemspec", "spec/base.rb", "spec/pony_spec.rb"]
  s.has_rdoc = false
  s.homepage = %q{http://github.com/ddollar/pony}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = s.description
end
