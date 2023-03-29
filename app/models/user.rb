class User < ApplicationRecord
  has_many :reservations, dependent: :destroy
  has_many :flats, dependent: :destroy

  validates :name, presence: true
  validates :email, presence: true
  validates :description, presence: true
end
