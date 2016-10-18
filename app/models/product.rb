class Product < ApplicationRecord
  has_many :category_tags
  has_many :categories, through: :category_tags

  belongs_to :user
end
