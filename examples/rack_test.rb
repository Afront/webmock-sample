require 'bundler'
Bundler.require

require 'webmock'
require 'faraday'
require 'faraday_middleware'
require_relative 'fake_rack'



FakeRack.new
