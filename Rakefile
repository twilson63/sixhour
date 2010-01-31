require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    
    gemspec.name = "swat"
    gemspec.summary = "Simple Web Application Template"
    gemspec.description = "gem install swat && swat mywebapp"
    gemspec.email = "tom@jackhq.com"
    gemspec.homepage = "http://github.com/twilson63/swat"
    gemspec.authors = ["Tom Wilson"]

    gemspec.add_dependency('sinatra', '= 0.9.4')
    gemspec.add_dependency('haml', '>= 2.2.17')
    gemspec.files = FileList['spec/*.rb'] + FileList['lib/**/*.rb'] + ['README.md', 'LICENSE', 'VERSION.yml']
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end