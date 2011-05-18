# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{addresslogic}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ben Johnson of Binary Logic}]
  s.date = %q{2011-05-18}
  s.description = %q{Tools for displaying addresses}
  s.email = %q{bjohnson@binarylogic.com}
  s.extra_rdoc_files = [%q{lib/addresslogic/version.rb}, %q{lib/addresslogic.rb}, %q{README.rdoc}]
  s.files = [%q{init.rb}, %q{lib/addresslogic/version.rb}, %q{lib/addresslogic.rb}, %q{MIT-LICENSE}, %q{Rakefile}, %q{README.rdoc}, %q{test/addresslogic_tests.rb}, %q{test/test_helper.rb}, %q{Manifest}, %q{addresslogic.gemspec}, %q{test/test_addresslogic.rb}]
  s.homepage = %q{http://github.com/binarylogic/addresslogic}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Addresslogic}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{addresslogic}
  s.rubygems_version = %q{1.8.2}
  s.summary = %q{Tools for displaying addresses}
  s.test_files = [%q{test/test_addresslogic.rb}, %q{test/test_helper.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
