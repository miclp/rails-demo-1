class Manager < ApplicationRecord
  has_many :store_managers
  has_many :stores, through: :store_managers
end
