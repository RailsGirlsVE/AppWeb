class Person < ApplicationRecord
  validates :dni, length: {in: 1..8}
  validates :email, format:{with: /[a-zA-Z0-9_.+\-]+@[a-zA-Z0-9\-]+\.[a-zA-Z0-9\-.]+/}
  validates_presence_of :name, :last_name, :dni, :phone, :address, :birthdate, :email
  validates_uniqueness_of :dni, :phone, :email
end
