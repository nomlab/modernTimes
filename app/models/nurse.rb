class Nurse < ApplicationRecord
  belongs_to :team
  has_many :assignments
  has_many :shifts, through: :assignments
end
