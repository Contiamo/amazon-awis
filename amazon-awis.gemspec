# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{amazon-awis}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hasham Malik"]
  s.date = %q{2009-10-19}
  s.description = %q{Ruby Amazon Alexa web information service REST API}
  s.email = %q{hasham2@gmail.com}
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "MIT-LICENSE",
     "Rakefile",
     "VERSION",
     "amazon-awis.gemspec",
     "lib/amazon/awis.rb",
     "test/amazon/awis_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://hasham2.blogspot.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby Amazon Alexa web information service REST API}
  s.test_files = [
    "test/amazon/awis_test.rb",
     "test/test_helper.rb"
  ]

  s.add_dependency 'nokogiri'
end

