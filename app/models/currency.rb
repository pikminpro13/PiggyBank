class Currency < ActiveRecord::Base
  attr_accessible :country, :denomination, :name, :currency_type, :year
  def test_method(var)
    puts "hello #{var}"
  end
end
