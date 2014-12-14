source "https://rubygems.org"

if ENV.key?('PUPPET_VERSION')
  puppetversion = "= #{ENV['PUPPET_VERSION']}"
else
  puppetversion = ['>= 2.7']
end

gem 'autorun'
gem 'puppet', puppetversion
gem "puppetlabs_spec_helper", "0.4.1"
gem "puppet-lint",            "0.3.2"
gem "rake",                   "10.3.2"
gem "rspec-puppet",           "1.0.1"
