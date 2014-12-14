source "https://rubygems.org"

if ENV.key?('PUPPET_VERSION')
  puppetversion = "= #{ENV['PUPPET_VERSION']}"
else
  puppetversion = ['>= 2.7']
end

gem "puppet-lint",            "0.3.2"
gem "puppetlabs_spec_helper", "0.4.1"
gem "rake",                   "10.3.2"
gem "rspec-puppet",           "1.0.1"
gem 'puppet', puppetversion
