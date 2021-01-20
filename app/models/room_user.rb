class RoomUser < ApplicationRecord
  belongs_to :room
  belings_to :user
end
