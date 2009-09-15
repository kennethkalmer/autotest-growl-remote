# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{autotest-growl-remote}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kenneth Kalmer"]
  s.date = %q{2009-09-15}
  s.description = %q{A minimal copy of autotest-growl that only sends network notifications to
Growl. No fancy icons, but great for sending messages from a virtual machine
or a local CI box.}
  s.email = ["kenneth.kalmer@mgila.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "lib/autotest-growl-remote.rb", "script/console", "script/destroy", "script/generate", "spec/autotest-growl-remote_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake"]
  s.homepage = %q{http://github.com/kennethkalmer/autotest-growl-remote}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{autotest-growl-remote}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{A minimal copy of autotest-growl that only sends network notifications to Growl}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ZenTest>, [">= 4.0.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.2"])
    else
      s.add_dependency(%q<ZenTest>, [">= 4.0.0"])
      s.add_dependency(%q<hoe>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<ZenTest>, [">= 4.0.0"])
    s.add_dependency(%q<hoe>, [">= 2.3.2"])
  end
end
