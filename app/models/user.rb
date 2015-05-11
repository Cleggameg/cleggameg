class User < ActiveRecord::Base
  has_many :articles
  has_many :projects
  has_many :collaborators, through: :projects
end
