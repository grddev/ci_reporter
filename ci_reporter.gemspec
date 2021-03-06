# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ci_reporter}
  s.version = "1.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Nick Sieger}]
  s.date = %q{2012-01-29}
  s.description = %q{CI::Reporter is an add-on to Test::Unit, RSpec and Cucumber that allows you to generate XML reports of your test, spec and/or feature runs. The resulting files can be read by a continuous integration system that understands Ant's JUnit report XML format, thus allowing your CI system to track test/spec successes and failures.}
  s.email = %q{nick@nicksieger.com}
  s.extra_rdoc_files = [%q{History.txt}, %q{LICENSE.txt}, %q{Manifest.txt}, %q{README.rdoc}]
  s.files = [%q{History.txt}, %q{Manifest.txt}, %q{README.rdoc}, %q{LICENSE.txt}, %q{Rakefile}, %q{stub.rake}, %q{lib/ci/reporter/core.rb}, %q{lib/ci/reporter/cucumber.rb}, %q{lib/ci/reporter/minitest.rb}, %q{lib/ci/reporter/rake/cucumber.rb}, %q{lib/ci/reporter/rake/cucumber_loader.rb}, %q{lib/ci/reporter/rake/minitest.rb}, %q{lib/ci/reporter/rake/minitest_loader.rb}, %q{lib/ci/reporter/rake/rspec.rb}, %q{lib/ci/reporter/rake/rspec_loader.rb}, %q{lib/ci/reporter/rake/test_unit.rb}, %q{lib/ci/reporter/rake/test_unit_loader.rb}, %q{lib/ci/reporter/rake/utils.rb}, %q{lib/ci/reporter/report_manager.rb}, %q{lib/ci/reporter/rspec.rb}, %q{lib/ci/reporter/test_suite.rb}, %q{lib/ci/reporter/test_unit.rb}, %q{lib/ci/reporter/version.rb}, %q{spec/ci/reporter/cucumber_spec.rb}, %q{spec/ci/reporter/output_capture_spec.rb}, %q{spec/ci/reporter/rake/rake_tasks_spec.rb}, %q{spec/ci/reporter/report_manager_spec.rb}, %q{spec/ci/reporter/rspec_spec.rb}, %q{spec/ci/reporter/test_suite_spec.rb}, %q{spec/ci/reporter/test_unit_spec.rb}, %q{spec/spec_helper.rb}, %q{tasks/ci_reporter.rake}]
  s.homepage = %q{http://caldersphere.rubyforge.org/ci_reporter}
  s.rdoc_options = [%q{--main}, %q{README.rdoc}, %q{-SHN}, %q{-f}, %q{darkfish}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{caldersphere}
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{CI::Reporter allows you to generate reams of XML for use with continuous integration systems.}
  s.test_files = [%q{spec/ci/reporter/cucumber_spec.rb}, %q{spec/ci/reporter/output_capture_spec.rb}, %q{spec/ci/reporter/rake/rake_tasks_spec.rb}, %q{spec/ci/reporter/report_manager_spec.rb}, %q{spec/ci/reporter/rspec_spec.rb}, %q{spec/ci/reporter/test_suite_spec.rb}, %q{spec/ci/reporter/test_unit_spec.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe>, ["~> 2.12"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
    else
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe>, ["~> 2.12"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
    end
  else
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe>, ["~> 2.12"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
  end
end
