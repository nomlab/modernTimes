class Assignment < ApplicationRecord
  belongs_to :rails_nurse
  belongs_to :shift_type, optional: true
end