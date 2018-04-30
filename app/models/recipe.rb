class Recipe < ActiveRecord::Base
  attr_reader :name, :ingredients, :cook_time
end
