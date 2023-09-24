class User < ApplicationRecord
  validates :username, length: { minimum: 5 }

  validates :email, presence: true

  validates :password, length: { minimum: 6 }
end
