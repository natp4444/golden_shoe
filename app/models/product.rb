class Product < ApplicationRecord
  has_one_attached :avatar
  belongs_to :cart, optional: true
end
