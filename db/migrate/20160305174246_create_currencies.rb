class CreateCurrencies < ActiveRecord::Migration
  def change
    create_table :currencies do |t|
      t.string :name
      t.string :type
      t.float :denomination
      t.string :country
      t.integer :year

      t.timestamps
    end
  end
end
