require 'rspec'
require 'page-object'
require 'data_magic'
require 'cucumber'
require 'capybara'
require 'rake'
require 'selenium-webdriver'
require 'faker'
require 'rand'
require 'pry'
require 'capybara/cucumber'
require 'httparty'
require 'site_prism'
require 'json'



Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.default_driver = :selenium

Capybara.default_max_wait_time = 15

Capybara.page.driver.browser.manage.window.maximize
