Gem::Specification.new do |s|
  s.name              = 'trenza'
  s.version           = '0.1.0'
  s.summary           = 'Adds parallelism to any object in a transparent way'
  s.author            = 'Sergio Gil'
  s.email             = 'sgilperez@gmail.com'
  s.homepage          = 'http://github.com/porras/trenza'
  
  s.files             = %w(README.md) + Dir.glob('{lib/**/*}') + Dir.glob('{examples/**/*}')
  s.require_paths     = ['lib']
end