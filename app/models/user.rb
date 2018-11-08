class User < ApplicationRecord
  has_many :results

  validates :username, uniqueness: true
  validates :age, :username, presence: true
end
