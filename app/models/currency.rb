class Currency < ActiveRecord::Base
  attr_accessible :country, :denomination, :name, :type, :year
end
