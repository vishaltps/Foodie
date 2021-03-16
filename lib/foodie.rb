require "foodie/version"

module Foodie
  class Error < StandardError; end

  class Food
  	class << self
  		def portray(item)
  			item.downcase === 'broccoli' ? 'Gross!' : 'Delicious!'
  		end
  	end
  end
end
