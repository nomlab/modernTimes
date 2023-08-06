class Assignment < ApplicationRecord
  belongs_to :nurse
  belongs_to :shift_type
end