class Skill < ApplicationRecord
  validates :name, presence: true , uniqueness: true

  has_many :user_skills
  has_many :users, through: :user_skills
end
