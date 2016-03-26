class ChangeCurrencyTypeToCurrencyType < ActiveRecord::Migration
  def change
    rename_column :currencies, :type, :currency_type
  end
end
