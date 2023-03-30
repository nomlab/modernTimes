class Nurse < ApplicationRecord
  belongs_to :team
  has_many :assignments
end
