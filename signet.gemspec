# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "signet"
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bob Aman"]
  s.date = "2013-01-18"
  s.description = "Signet is an OAuth 1.0 / OAuth 2.0 implementation.\n"
  s.email = "bobaman@google.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["lib/compat", "lib/compat/digest", "lib/compat/digest/hmac.rb", "lib/compat/multi_json.rb", "lib/compat/securerandom.rb", "lib/signet", "lib/signet.rb", "lib/signet/errors.rb", "lib/signet/oauth_1", "lib/signet/oauth_1.rb", "lib/signet/oauth_1/client.rb", "lib/signet/oauth_1/credential.rb", "lib/signet/oauth_1/server.rb", "lib/signet/oauth_1/signature_methods", "lib/signet/oauth_1/signature_methods/hmac_sha1.rb", "lib/signet/oauth_2", "lib/signet/oauth_2.rb", "lib/signet/oauth_2/client.rb", "lib/signet/ssl_config.rb", "lib/signet/version.rb", "spec/force_compat", "spec/force_compat/digest", "spec/force_compat/digest/hmac.rb", "spec/force_compat/securerandom.rb", "spec/signet", "spec/signet/oauth_1", "spec/signet/oauth_1/client_spec.rb", "spec/signet/oauth_1/credential_spec.rb", "spec/signet/oauth_1/server_spec.rb", "spec/signet/oauth_1/services", "spec/signet/oauth_1/services/google_spec.rb", "spec/signet/oauth_1/signature_methods", "spec/signet/oauth_1/signature_methods/hmac_sha1_spec.rb", "spec/signet/oauth_1_spec.rb", "spec/signet/oauth_2", "spec/signet/oauth_2/client_spec.rb", "spec/signet/oauth_2_spec.rb", "spec/signet_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/clobber.rake", "tasks/gem.rake", "tasks/git.rake", "tasks/metrics.rake", "tasks/spec.rake", "tasks/wiki.rake", "tasks/yard.rake", "website/index.html", "CHANGELOG.md", "Gemfile", "Gemfile.lock", "LICENSE", "README.md", "Rakefile"]
  s.homepage = "http://code.google.com/p/oauth-signet/"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Signet is an OAuth 1.0 / OAuth 2.0 implementation."


end
