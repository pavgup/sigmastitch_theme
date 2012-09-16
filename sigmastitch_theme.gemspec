# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'sigmastitch_theme'
  s.version     = '0.0.1'
  s.summary     = 'A SigmaStitch Theme'
  s.homepage    = 'https://github.com/pavangupta/sigmastitch_theme'

  s.author        = 'Pavan Gupta'
  s.email         = 'pg8p@virginia.edu'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'
end
