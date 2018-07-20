class Snack < ApplicationRecord
  has_many :manies
  has_many :machines, through: :manies
end
