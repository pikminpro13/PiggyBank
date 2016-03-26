class Currency < ActiveRecord::Base
  attr_accessible :country, :denomination, :name, :currency_type, :year
end
