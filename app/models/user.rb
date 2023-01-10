class User < ApplicationRecord
  validates :username, presence: true, length: { in: 4..14 }, uniqueness: { message: 'username already taken' }
  validates :password, presence: true, length: { in: 6..20 }
  validates :email, presence: true
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy
end
