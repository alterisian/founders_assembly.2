class Update < ActiveRecord::Base
  belongs_to :project
  belongs_to :user
  has_many :feedbacks
  acts_as_votable 
end
