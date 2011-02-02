# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'compass-primary-plugin'
  s.version     = '0.0.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Raving Genius']
  s.email       = ['rg+code@ravinggenius.com']
  s.homepage    = ''
  s.summary     = %q{Collection of mixins inspired by / based on PrimaryCSS (http://primarycss.com/)}
  #s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = 'compass-primary-plugin'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.signing_key = '/home/thomas/Code/___/certificates/gem-private_key.pem'
  s.cert_chain = [
    '/home/thomas/Code/___/certificates/gem-public_cert.pem'
  ]
end
