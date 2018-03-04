class User < ApplicationRecord

  has_many :user_assets
  has_many :assets, through: :user_assets
  has_secure_password
  
end
