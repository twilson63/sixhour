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
    gemspec.executables = ['rackup']
    gemspec.files = FileList['lib/*.rb'] + FileList['spec/*.*'] + FileList['public/**/*.*'] + FileList['views/**/*.haml'] + ['Gemfile','app.rb','config.ru','readme.md', 'LICENSE', 'VERSION.yml']
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end