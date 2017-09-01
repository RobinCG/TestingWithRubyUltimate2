require 'rubygems'
require 'capybara'
require 'capybara/dsl'
require 'rspec'
require 'yaml'

 
Capybara.run_server = false
#Set default driver as Selenium
Capybara.default_driver = :selenium
#Set default selector as css
Capybara.default_selector = :css
 
current_path = File.expand_path('..', __FILE__)
$LOAD_PATH.unshift File.join(current_path, 'TestingWithRuby')

Dir.glob(File.join(current_path, '**', '*.rb')).each do |f|
  require f
end
 
 
#Syncronization related settings
module Helpers
  def without_resynchronize
    page.driver.options[:resynchronize] = false
    yield
    page.driver.options[:resynchronize] = true
  end
end
World(Capybara::DSL, Helpers)