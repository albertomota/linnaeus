# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: linnaeus 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "linnaeus"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["djcp"]
  s.date = "2014-03-18"
  s.description = "Linnaeus provides a redis-backed Bayesian classifier. Words are stemmed, stopwords are stopped, and redis is used to allow for persistent and concurrent training and classification."
  s.email = "dan@collispuro.net"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "images/linnaeus.jpg",
    "lib/linnaeus.rb",
    "lib/linnaeus/classifier.rb",
    "lib/linnaeus/persistence.rb",
    "lib/linnaeus/stopwords.rb",
    "lib/linnaeus/trainer.rb",
    "linnaeus.gemspec",
    "spec/linnaeus_classifier_spec.rb",
    "spec/linnaeus_persistence_spec.rb",
    "spec/linnaeus_spec.rb",
    "spec/linnaeus_stopwords_spec.rb",
    "spec/linnaeus_trainer_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/djcp/linnaeus"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.1"
  s.summary = "Another redis-backed Bayesian classifier"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, ["~> 4.0"])
      s.add_runtime_dependency(%q<stemmer>, ["~> 1.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
    else
      s.add_dependency(%q<redis>, ["~> 4.0"])
      s.add_dependency(%q<stemmer>, ["~> 1.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>, ["~> 4.0"])
    s.add_dependency(%q<stemmer>, ["~> 1.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.11.0"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
  end
end

