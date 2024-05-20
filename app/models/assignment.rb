class Assignment < ApplicationRecord
  belongs_to :rails_nurse
  belongs_to :shift_type, optional: true
  def self.shifts_to_json(range)
    assignments = where(date: range)
    assignments.map do |assignment|
      {
        name: assignment.rails_nurse.name,
        date: assignment.date.strftime("%Y-%m-%d"),
        shift_type: assignment.shift_type.name
      }
    end
  end
end
