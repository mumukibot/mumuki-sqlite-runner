require 'rspec'
require 'simplecov'
require 'dotenv/load'
require_relative './data/fixture'

SimpleCov.start

require_relative '../lib/sqlite_runner'
