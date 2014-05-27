class Feedback < ActiveRecord::Base
  belongs_to :update
  belongs_to :user
  acts_as_votable 
end
