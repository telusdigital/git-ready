# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: git-ready 0.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = "git-ready"
  s.version = "0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chris Olstrom"]
  s.date = "2015-07-02"
  s.description = "git-ready gets you read to work with an established team that already uses GitHub."
  s.email = "chris@olstrom.com"
  s.executables = ["git-ready"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".gitignore",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/git-ready",
    "git-ready.gemspec",
    "lib/git-ready.rb",
    "lib/git-ready/github.rb",
    "lib/git-ready/interactive_setup.rb",
    "lib/git-ready/settings.rb",
    "lib/git-ready/workspace.rb",
    "spec/git-ready_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/colstrom/git-ready"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "git-ready gets you read to work with an established team that already uses GitHub."
  s.test_files = ["spec/git-ready_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<contracts>, [">= 0"])
      s.add_runtime_dependency(%q<octokit>, [">= 0"])
      s.add_runtime_dependency(%q<progress_bar>, [">= 0"])
      s.add_runtime_dependency(%q<rugged>, ["~> 0.23.0b4"])
      s.add_runtime_dependency(%q<settingslogic>, [">= 0"])
      s.add_runtime_dependency(%q<terminal-announce>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.2"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_development_dependency(%q<roodi>, ["~> 2.1.0"])
      s.add_development_dependency(%q<autotest-standalone>, [">= 0"])
      s.add_development_dependency(%q<rspec-autotest>, [">= 0"])
    else
      s.add_dependency(%q<contracts>, [">= 0"])
      s.add_dependency(%q<octokit>, [">= 0"])
      s.add_dependency(%q<progress_bar>, [">= 0"])
      s.add_dependency(%q<rugged>, ["~> 0.23.0b4"])
      s.add_dependency(%q<settingslogic>, [">= 0"])
      s.add_dependency(%q<terminal-announce>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.2"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_dependency(%q<roodi>, ["~> 2.1.0"])
      s.add_dependency(%q<autotest-standalone>, [">= 0"])
      s.add_dependency(%q<rspec-autotest>, [">= 0"])
    end
  else
    s.add_dependency(%q<contracts>, [">= 0"])
    s.add_dependency(%q<octokit>, [">= 0"])
    s.add_dependency(%q<progress_bar>, [">= 0"])
    s.add_dependency(%q<rugged>, ["~> 0.23.0b4"])
    s.add_dependency(%q<settingslogic>, [">= 0"])
    s.add_dependency(%q<terminal-announce>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.2"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<reek>, ["~> 1.2.8"])
    s.add_dependency(%q<roodi>, ["~> 2.1.0"])
    s.add_dependency(%q<autotest-standalone>, [">= 0"])
    s.add_dependency(%q<rspec-autotest>, [">= 0"])
  end
end

