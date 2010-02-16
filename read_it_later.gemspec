# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{read_it_later}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gabriel Medina"]
  s.date = %q{2010-02-15}
  s.description = %q{A very simple one-to-one api library for Read It Later API}
  s.email = %q{rha7.com@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "README.textile",
     "Rakefile",
     "VERSION",
     "config/cucumber.yml",
     "config/test.yml.dist",
     "features/read_it_later.feature",
     "features/read_it_later_users.feature",
     "features/step_definitions/read_it_later_steps.rb",
     "features/step_definitions/read_it_later_user_steps.rb",
     "features/support/env.rb",
     "lib/read_it_later.rb",
     "pkg/read_it_later-0.2.1.gem",
     "read_it_later-0.2.0.gem",
     "read_it_later-0.2.1.gem",
     "read_it_later.gemspec",
     "sample_usage.rb"
  ]
  s.homepage = %q{http://github.com/rha7dotcom/read_it_later}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{ReadItLaterList.com API Library for Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

