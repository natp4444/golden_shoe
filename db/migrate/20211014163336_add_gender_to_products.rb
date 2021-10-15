class AddGenderToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :gender, :boolean
  end
end
