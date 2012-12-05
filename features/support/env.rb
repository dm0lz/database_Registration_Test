$LOAD_PATH << File.expand_path('../../../lib', __FILE__)

require "watir-webdriver"

module MongoTest
	def browser
		@browser ||= Watir::Browser.new :firefox
	end
	def start
		browser.goto "http://localhost:4567"
	end
	def stop
		browser.close
	end
end



World MongoTest