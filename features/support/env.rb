require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec' #nao sei se é obrigatorio.
require 'selenium-webdriver'

Capybara.configure do |config|
   config.default_driver= :selenium_chrome
end
# Capybara.app_host = "http://the-internet.herokuapp.com/" 