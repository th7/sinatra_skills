class Proficiency < ActiveRecord::Base
  belongs_to :skill
  belongs_to :user

  validates :years_experience, presence: true
  validates :skill, presence: true
  validate :user, presence: true
  validates :formal_education, inclusion: {in: [true, false]}

end
