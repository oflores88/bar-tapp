class Drink < ApplicationRecord
  has_many :order_items
  belongs_to :bar
end
