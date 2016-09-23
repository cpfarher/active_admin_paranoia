# -*- encoding: utf-8 -*-
require File.expand_path('../lib/active_admin_paranoia/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'active_admin_paranoia'
  gem.version       = ActiveAdminParanoia::VERSION
  gem.license       = 'MIT'
  gem.authors       = ['Miah Raihan Mahmud Arman']
  gem.email         = ['raihan2006i@gmail.com']
  gem.description   = %q{This gem extends ActiveAdmin so that batch restore and batch archive actions will be available in resource index page. Also 'All' and 'Archived' scope will be available for resource index page. 'All' scope will show non archived resources and 'Archived' scope will show deleted or archived resources.}
  gem.summary       = %q{Paranoia extension for ActiveAdmin}
  gem.homepage      = 'https://github.com/raihan2006i/active_admin_paranoia'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = %w(lib)

  gem.add_dependency 'rails', '>= 4.0'
  gem.add_dependency 'paranoia', '~> 2.2.0.pre'
end
