# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{addresslogic}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Johnson of Binary Logic"]
  s.date = %q{2009-01-16}
  s.description = %q{Tools for displaying addresses}
  s.email = %q{bjohnson@binarylogic.com}
  s.extra_rdoc_files = ["lib/addresslogic/version.rb", "lib/addresslogic.rb", "README.rdoc"]
  s.files = ["init.rb", "lib/addresslogic/version.rb", "lib/addresslogic.rb", "Manifest", "MIT-LICENSE", "Rakefile", "README.rdoc", "test/test_addresslogic.rb", "test/test_helper.rb", "addresslogic.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/binarylogic/addresslogic}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Addresslogic", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{addresslogic}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Tools for displaying addresses}
  s.test_files = ["test/test_addresslogic.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<echoe>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<echoe>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<echoe>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
