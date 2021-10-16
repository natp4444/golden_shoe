class CartProduct < ApplicationRecord
  belongs_to :product
  belongs_to :cart
  has_one_attached :avatar

  def total_price
    self.quantity * self.product.price
  end
end
