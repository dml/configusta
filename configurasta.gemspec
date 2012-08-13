require File.expand_path('../lib/configurasta/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = 'configurasta'
  s.version       = Configurasta::VERSION
  s.authors       = ['Dmtiry Larkin']
  s.email         = ['dmitry.larkin@gmail.com']
  s.homepage      = 'https://github.com/dml/configurasta'
  s.summary       = 'Configurasta Gem'
  s.description   = 'Gem that makes configuration magic'

  s.require_path  = 'lib'
  s.files         = Dir['{lib,spec,rails_generators}/**/*', "[a-zA-Z]*"]
  s.test_files    = Dir['spec/**/*']
end