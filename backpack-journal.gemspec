Gem::Specification.new do |s|
  s.name = %q{backpack-journal}
  s.version = "1.0.0"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Barnette"]
  s.date = %q{2008-05-22}
  s.default_executable = %q{backpack-journal}
  s.description = %q{Make journal and status entries in 37signals' Backpack.}
  s.email = ["jbarnette@rubyforge.org"]
  s.executables = ["backpack-journal"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "backpack-journal.gemspec", "bin/backpack-journal", "lib/backpack-journal/version.rb", "test/test_backpack-journal.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jbarnette/backpack-journal}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{backpack-journal}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{Make journal and status entries in 37signals' Backpack.}
  s.test_files = ["test/test_backpack-journal.rb"]

  s.add_dependency(%q<thor>, [">= 0.9.2"])
  s.add_dependency(%q<hoe>, [">= 1.5.3"])
end
