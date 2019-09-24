class Master < ApplicationRecord
  belongs_to :user

  has_many :sessions
  has_many :skills
  has_many :reviews
end
