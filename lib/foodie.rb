require "foodie/version"
require 'active_support/inflector'


module Foodie
  class Error < StandardError; end

  class Food
  	class << self
  		def portray(word)
  			word.downcase === 'broccoli' ? 'Gross!' : 'Delicious!'
  		end

  		def pluralize(word)
  			word.pluralize
  		end
  	end
  end
end
