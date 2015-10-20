# encoding: UTF-8

ENV['RACK_ENV'] ||= 'development'

require 'rspec/core/rake_task'

task default: :help

desc 'Run RSpec test suite'
task :spec do
  RSpec::Core::RakeTask.new(:spec) do |t|
    t.rspec_opts = ['--color --format d']
    t.pattern = './spec/**/*.rb'
  end
end

desc 'Run IRB console with app environment'
task :console do
  puts 'Loading development console...'
  system('bundle exec irb -r ./console.rb')
end

desc 'Show help menu'
task :help do
    puts <<-eos
    Available rake tasks:
    rake assets:clean      - Clean assets
    rake assets:precompile - Precompile assets
    rake console           - Run a IRB console with all enviroment loaded
    rake jasmine:ci        - Run Jasmine Javascript tests (requires Firefox)
    rake jshint            - Run JSHint Javascript code checker
    rake spec              - Run RSpec test suite and calculate coverage
    rake test:all          - Run all test suites (including linting)
    eos
end

namespace :jshint do
  task :require do
    verbose(false)
    sh 'which jshint' do |ok|
      fail 'Cannot find JSHint on $PATH'.error unless ok
    end
  end

  task check: 'jshint:require' do
    verbose(false)
    project_root = File.expand_path(File.dirname(__FILE__))
    config_file = File.join(project_root, 'config', 'jshint.json')
    js_root_dir = File.join(project_root, 'assets', 'javascripts')

    files = Rake::FileList.new
    files.include File.join(js_root_dir, '**', '*.js')

    # Exclude minified files
    files.exclude File.join(js_root_dir, '**', '*.min.js')

    # Exclude vendor files
    files.exclude File.join(js_root_dir, 'vendor.js')
    files.exclude File.join(js_root_dir, 'vendor', '**', '*.js')

    sh "jshint #{files.join(' ')} --config #{config_file}" do |ok|
      fail '[!] JSHint found errors'.error unless ok
      puts "[\u2713] Your JavaScript is immaculate, boss".ok if ok
    end
  end
end

desc 'Run JSHint checks against Javascript source'
task jshint: 'jshint:check'

desc 'Run all the tests, lint all the things'
namespace :test do
    task all: [:spec, 'jasmine:ci', :jshint, :rubocop]
end

namespace :routes do
  task :show do
    require './boot.rb'
    endpoints = {}

    if Sinatra::Application.descendants.any?
      # Classic application structure
      applications = Sinatra::Application.descendants
      applications.each do |app|
        endpoints[app.to_s.downcase.to_sym] = app.routes
      end
    elsif Sinatra::Base.descendants.any?
      # Modular application structure
      applications = Sinatra::Base.descendants
      applications.each do |app|
        endpoints[app.to_s.downcase.to_sym] = app.routes
      end
    else
      abort('Cannot find any defined routes.....')
    end

    endpoints.each do |app_name,routes|
      puts "Application: #{app_name}\n"
      routes.each do |verb,handlers|
        puts "\n#{verb}:\n"
        handlers.each do |handler|
          puts handler[0].source.to_s
        end
      end
    end
  end
end
