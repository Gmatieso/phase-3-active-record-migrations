#This is an environment variable. it determines whether our code is running in a development  environment or a test environment
ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"
