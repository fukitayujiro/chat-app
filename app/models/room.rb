class Room < ApplicationRecord
  has_many :room_users
  has_many :users, though: :room_users
end
