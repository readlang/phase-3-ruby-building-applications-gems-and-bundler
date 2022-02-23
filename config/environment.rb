# Set up Bundler here following the instructions in the README

require 'bundler/setup'
Bundler.require(:default, :development)

require_relative "../spec/bundler_spec"
require_relative "../spec/spec_helper"