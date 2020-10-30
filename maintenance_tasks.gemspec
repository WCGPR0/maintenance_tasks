# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'maintenance_tasks'
  spec.version = '0.1.0'
  spec.author = 'Shopify Engineering'
  spec.email = 'gems@shopify.com'
  spec.homepage = 'https://github.com/Shopify/maintenance_tasks'
  spec.summary = 'A Rails engine for queuing and managing maintenance tasks'

  spec.metadata = {
    'source_code_uri' =>
      "https://github.com/Shopify/maintenance_tasks/tree/v#{spec.version}",
    'allowed_push_host' => 'https://packages.shopify.io',
  }

  spec.files = Dir['{app,config,db,lib}/**/*', 'Rakefile', 'README.md']

  spec.add_dependency('actionpack', '>= 6.0')
  spec.add_dependency('activejob', '>= 6.0')
  spec.add_dependency('activerecord', '>= 6.0')
  spec.add_dependency('job-iteration', '~> 1.1')
  spec.add_dependency('pagy', '~> 3.9')
  spec.add_dependency('railties', '~> 6.0')
end
