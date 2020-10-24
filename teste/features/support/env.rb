require  'capybara/cucumber'
require  'site_prism'
require  'selenium-webdriver'
require_relative 'helper.rb'
require_relative 'page_helper.rb'


World(Helper)
World(Pages)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome    
    config.app_host= 'https://www.amazon.com.br/'
    config.default_max_wait_time = 30
end