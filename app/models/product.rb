class Product < ApplicationRecord
  has_one_attached :avatar

  belongs_to :cart
  has_many :colours, dependent: :destroy
  has_many :sizes, dependent: :destroy
end
