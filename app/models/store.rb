class Store < ApplicationRecord
  has_many :store_managers
  has_many :managers, through: :store_managers
end
