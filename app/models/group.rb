class Group < ActiveRecord::Base
  belongs_to :user
  has_many :player
  validates_presence_of :user_id
end
