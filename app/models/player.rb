class Player < ActiveRecord::Base
  belongs_to :group
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
