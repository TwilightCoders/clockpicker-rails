require File.expand_path('../lib/foo_table-rails/version', __FILE__)
require 'rubygems'
require 'rake'
require 'rake/testtask'
require 'rdoc/task'

task default: :test

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.verbose = true
  t.warning = true
  t.test_files = FileList['test/*_test.rb']
end

desc 'Update assets'
task :update do
  system('rm -rf FooTable-src')
  system('git clone git://github.com/bradvin/FooTable.git FooTable-src')
  system('git status')
end
