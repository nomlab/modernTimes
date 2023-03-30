class Shift < ApplicationRecord
  has_many :assignments
  has_many :nurses :through => :assignments
end
