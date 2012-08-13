require File.expand_path('../lib/configusta/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = 'configusta'
  s.version       = Configusta::VERSION
  s.authors       = ['Dmtiry Larkin']
  s.email         = ['dmitry.larkin@gmail.com']
  s.homepage      = 'https://github.com/dml/configusta'
  s.summary       = 'Gonfigusta Gem'
  s.description   = 'Gem that makes configuration magic'

  s.require_path  = 'lib'
  s.files         = Dir['{lib,spec,rails_generators}/**/*', "[a-zA-Z]*"]
  s.test_files    = Dir['spec/**/*']
end