class User < ApplicationRecord
  validates :username, presense: true, uniqueness:true
  validates :email, presense: true, uniqueness: true
  validates :password, presense: true, length: {minimum: 6}
end
