# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

# stub: sovren-rest 0.1.0 ruby lib

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sovren-rest/version'

Gem::Specification.new do |gem|
  gem.name = 'sovren-rest'.freeze
  gem.version = SovrenRest::VERSION

  # gem.required_rubygems_version = Gem::Requirement.new('>= 0'.freeze) if gem.respond_to? :required_rubygems_version=
  gem.require_paths = ['lib'.freeze]
  gem.authors = ['TEN Devs V3'.freeze]
  gem.date = '2018-10-16'
  gem.description = 'Interfaces with the Sovren 9.0 REST API'.freeze
  gem.email = 'tendevsv3@patriotsoftware.com'.freeze
  gem.extra_rdoc_files = [
    'LICENSE.txt',
    'README.rdoc'
  ]
  gem.files = [
    '.document',
    '.rspec',
    '.rubocop.yml',
    'Gemfile',
    'Gemfile.lock',
    'LICENSE.txt',
    'README.rdoc',
    'Rakefile',
    'VERSION',
    'lib/sovren-rest/address.rb',
    'lib/sovren-rest/certification.rb',
    'lib/sovren-rest/client.rb',
    'lib/sovren-rest/contact_information.rb',
    'lib/sovren-rest/education_history.rb',
    'lib/sovren-rest/employment_history.rb',
    'lib/sovren-rest/experience_summary.rb',
    'lib/sovren-rest/resume.rb',
    'lib/sovren-rest.rb',
    'sovren-rest.gemspec',
    'spec/integration/files/resume.pdf',
    'spec/integration/parse_spec.rb',
    'spec/spec_helper.rb',
    'spec/unit/certification_spec.rb',
    'spec/unit/client_spec.rb',
    'spec/unit/contact_info_spec.rb',
    'spec/unit/education_history_spec.rb',
    'spec/unit/employment_history_spec.rb',
    'spec/unit/experience_summary_spec.rb',
    'spec/unit/files/certification.json',
    'spec/unit/files/contact-info.json',
    'spec/unit/files/education-history.json',
    'spec/unit/files/employment-history.json',
    'spec/unit/files/experience-summary.json',
    'spec/unit/files/resume.json',
    'spec/unit/resume_spec.rb'
  ]
  gem.homepage = 'http://github.com/SynergyDataSystems/sovren-rest'.freeze
  gem.licenses = ['MIT'.freeze]
  gem.rubygems_version = '2.5.2.3'.freeze
  gem.summary = 'Sovren 9.0 Rest'.freeze

  if gem.respond_to? :specification_version
    gem.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      gem.add_runtime_dependency('json'.freeze, ['>= 0'])
      gem.add_runtime_dependency('rest-client'.freeze, ['>= 0'])
      gem.add_development_dependency('bundler'.freeze, ['~> 1.0'])
      gem.add_development_dependency('byebug'.freeze, ['>= 0'])
      gem.add_development_dependency('juwelier'.freeze, ['~> 2.1.0'])
      gem.add_development_dependency('rdoc'.freeze, ['~> 3.12'])
      gem.add_development_dependency('rspec'.freeze, ['>= 0'])
      gem.add_development_dependency('rubocop'.freeze, ['>= 0'])
      gem.add_development_dependency('simplecov'.freeze, ['>= 0'])
      gem.add_development_dependency('simplecov-rcov'.freeze, ['>= 0'])
    else
      gem.add_dependency('bundler'.freeze, ['~> 1.0'])
      gem.add_dependency('byebug'.freeze, ['>= 0'])
      gem.add_dependency('json'.freeze, ['>= 0'])
      gem.add_dependency('juwelier'.freeze, ['~> 2.1.0'])
      gem.add_dependency('rdoc'.freeze, ['~> 3.12'])
      gem.add_dependency('rest-client'.freeze, ['>= 0'])
      gem.add_dependency('rspec'.freeze, ['>= 0'])
      gem.add_dependency('rubocop'.freeze, ['>= 0'])
      gem.add_dependency('simplecov'.freeze, ['>= 0'])
      gem.add_dependency('simplecov-rcov'.freeze, ['>= 0'])
    end
  else
    gem.add_dependency('json'.freeze, ['>= 0'])
    gem.add_dependency('rest-client'.freeze, ['>= 0'])
    gem.add_dependency('rest-client'.freeze, ['>= 0'])
    gem.add_dependency('rest-client'.freeze, ['>= 0'])
    gem.add_dependency('rest-client'.freeze, ['>= 0'])
    gem.add_dependency('rest-client'.freeze, ['>= 0'])
    gem.add_dependency('rspec'.freeze, ['>= 0'])
    gem.add_dependency('rubocop'.freeze, ['>= 0'])
    gem.add_dependency('simplecov'.freeze, ['>= 0'])
    gem.add_dependency('simplecov-rcov'.freeze, ['>= 0'])
  end
end
