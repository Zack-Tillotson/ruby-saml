$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'onelogin/ruby-samlnechotech/version'

Gem::Specification.new do |s|
  s.name = 'ruby-samlnechotech'
  s.version = Onelogin::Saml::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["OneLogin LLC, beekermememe"]
  s.date = Time.now.strftime("%Y-%m-%d")
  s.description = %q{SAML toolkit for Ruby on Rails forked and modified by beekermememe}
  s.email = %q{nechotech@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = `git ls-files`.split("\n")
  s.homepage = %q{https://github.com/beekermememe/ruby-saml}
  s.rubyforge_project = %q{http://www.rubygems.org/gems/ruby-samlnechotech}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{SAML Ruby Tookit}
  s.test_files = `git ls-files test/*`.split("\n")

  s.add_runtime_dependency("canonix", ["0.1.1"])
  s.add_runtime_dependency("uuid", ["~> 2.3"])
  s.add_runtime_dependency("nokogiri", [">= 1.5.0"])
end