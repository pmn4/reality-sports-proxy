ENV['RACK_ENV'] ||= 'development'

require 'bundler'

Bundler.setup
Bundler.require(:default, ENV['RACK_ENV'].to_sym)

def reload!
  files = Dir['lib/**/*.rb']
    .each { |f| load f }

  "Loaded #{ files.length } classes"
end
p 'Requiring all classes'
reload!
