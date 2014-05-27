class Project < ActiveRecord::Base
  belongs_to :user
  has_many :users
  acts_as_votable 
end
