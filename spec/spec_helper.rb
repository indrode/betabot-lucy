require 'bundler/setup'
require 'sinatra'

Sinatra::Application.environment = :test
Bundler.require :default, Sinatra::Application.environment

require 'rspec'

RSpec.configure do |config|
  # rspec configuration
end
