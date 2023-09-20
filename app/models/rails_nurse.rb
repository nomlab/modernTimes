class RailsNurse < ApplicationRecord
  belongs_to :team
  has_many :assignments

  def self.ransackable_attributes(auth_object = nil)
    %w[created_at id ladder_level name team_id updated_at]
  end

  def self.ransackable_associations(auth_object = nil)
    %w[assignments team]
  end
end
