class AddColourToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :colour, :string
  end
end
