Gem::Specification.new do |s|
  s.name = 'numbersense'
  s.version = '0.1.0'
  s.date = '2018-08-05'
  s.executables << 'numbersense'
  s.summary = 'Generate a Number Sense test!'
  s.description = 'Generate a Number Sense test!'
  s.authors = ['Chewsterchew']
  s.email = 'chew@chew.pw'
  s.files = ['lib/numbersense.rb', 'template.docx']
  s.homepage = 'http://github.com/Chewsterchew/NumberSenseGenerator'
  s.license = 'MIT'
  s.add_runtime_dependency 'roman-numerals', '~> 0.3.0'
  s.add_runtime_dependency 'docx_replace', '~> 1.2.0'
  s.required_ruby_version = '>= 2.2.4'
end
