# File: Rakefile
require 'bundler/gem_tasks'
require 'rspec/core/rake_task'
require 'rake/extensiontask'

RSpec::Core::RakeTask.new(:spec)
Rake::ExtensionTask.new('zedfs')

Rake::Task[:spec].prerequisites << :compile
task :default => :spec
