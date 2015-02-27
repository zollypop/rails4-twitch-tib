class Patronage < ActiveRecord::Base
  belongs_to :user
  default -> { ord('create_at DESC')}
  validates :pat_hourly, presence: true
  validates :pat_player_name, presence: true
  
  
end