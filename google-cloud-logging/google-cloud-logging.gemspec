# -*- encoding: utf-8 -*-
require File.expand_path("../lib/google/cloud/logging/version", __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "google-cloud-logging"
  gem.version       = Google::Cloud::Logging::VERSION

  gem.authors       = ["Mike Moore", "Chris Smith"]
  gem.email         = ["mike@blowmage.com", "quartzmo@gmail.com"]
  gem.description   = "Gcloud is the official library for interacting with Google Cloud."
  gem.summary       = "API Client library for Google Cloud"
  gem.homepage      = "http://googlecloudplatform.github.io/gcloud-ruby/"
  gem.license       = "Apache-2.0"

  gem.files         = `git ls-files -- lib/*`.split("\n")
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 2.0.0"

  gem.add_dependency "google-cloud-core"
  gem.add_dependency "grpc", "~> 1.0"
  gem.add_dependency "google-protobuf", "~> 3.0"
  gem.add_dependency "googleapis-common-protos", "~> 1.2"
  gem.add_dependency "google-gax", "~> 0.4.4"

  gem.add_development_dependency "minitest", "~> 5.9"
  gem.add_development_dependency "minitest-autotest", "~> 1.0"
  gem.add_development_dependency "minitest-focus", "~> 1.1"
  gem.add_development_dependency "minitest-rg", "~> 5.2"
  gem.add_development_dependency "autotest-suffix", "~> 1.1"
  gem.add_development_dependency "rubocop", "<= 0.35.1"
  gem.add_development_dependency "simplecov", "~> 0.9"
  gem.add_development_dependency "yard", "~> 0.9"
end
