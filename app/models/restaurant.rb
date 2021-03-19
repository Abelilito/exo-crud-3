class Restaurant < ApplicationRecord
  has_many :review, dependent: :destroy
  validates :name, :address, :phone_number, :category, presence: true
end
