class ChangeDefaultForQuantity < ActiveRecord::Migration[6.1]
  def change
    change_column_default :cart_products, :quantity, from: 0, to: 1
  end
end
