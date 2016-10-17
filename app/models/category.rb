class Category < ApplicationRecord
  has_one :tran
  has_many :products
end
