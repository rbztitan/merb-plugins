# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb_auth-core}
  s.version = "0.9.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam French, Daniel Neighman"]
  s.date = %q{2008-10-03}
  s.description = %q{An Authentication framework for Merb}
  s.email = %q{has.sox@gmail.com}
  s.extra_rdoc_files = ["README.textile", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README.textile", "Rakefile", "TODO", "lib/merb_auth-core", "lib/merb_auth-core/authenticated_helper.rb", "lib/merb_auth-core/authentication.rb", "lib/merb_auth-core/errors.rb", "lib/merb_auth-core/merbtasks.rb", "lib/merb_auth-core/session_mixin.rb", "lib/merb_auth-core/strategy.rb", "lib/merb_auth-core.rb", "spec/helpers", "spec/helpers/authentication_helper_spec.rb", "spec/merb_auth-core", "spec/merb_auth-core/authentication_spec.rb", "spec/merb_auth-core/errors_spec.rb", "spec/merb_auth-core/merb_auth-core_spec.rb", "spec/merb_auth-core/strategy_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://merbivore.com/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{An Authentication framework for Merb}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb-core>, [">= 0.9.8"])
      s.add_runtime_dependency(%q<extlib>, [">= 0"])
    else
      s.add_dependency(%q<merb-core>, [">= 0.9.8"])
      s.add_dependency(%q<extlib>, [">= 0"])
    end
  else
    s.add_dependency(%q<merb-core>, [">= 0.9.8"])
    s.add_dependency(%q<extlib>, [">= 0"])
  end
end
