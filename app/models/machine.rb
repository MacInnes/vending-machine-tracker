class Machine < ApplicationRecord
  belongs_to :owner
  has_many :manies
  has_many :snacks, through: :manies

  def average_price
    snacks.average(:price)
  end
end
