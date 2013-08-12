class Pin < ActiveRecord::Base
  attr_accessible :description, :user_id
  
  validates :description, presence: true
  validates :user_id, presence: true
  
  belongs_to :user
  
end
