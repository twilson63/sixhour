require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    
    gemspec.name = "sixhour"
    gemspec.summary = "Simple Web Application Template"
    gemspec.description = "gem install sixhour"
    gemspec.email = "tom@jackhq.com"
    gemspec.homepage = "http://github.com/twilson63/sixhour"
    gemspec.authors = ["Tom Wilson"]

    gemspec.add_dependency('bundler', '= 0.9.5')
    gemspec.add_dependency('sinatra', '= 0.9.4')
    gemspec.add_dependency('haml', '>= 2.2.17')
    gemspec.executables = []
    gemspec.files = FileList['lib/*.rb'] + FileList['spec/*.*'] + FileList['public/**/*.*'] + FileList['views/**/*.haml'] + ['Gemfile','app.rb','config.ru','readme.md', 'LICENSE', 'VERSION.yml']
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end