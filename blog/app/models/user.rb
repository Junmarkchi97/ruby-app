class User < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true, length: { minimum: 3 }
  validates :age, presence: true, 
end
