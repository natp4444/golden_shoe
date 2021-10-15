class AddStyleToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :style, :string
  end
end
