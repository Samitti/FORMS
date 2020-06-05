class User < ApplicationRecord
  validates :username, :password, presence:true, uniqueness:true 
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 55 }, uniqueness:true 
end
