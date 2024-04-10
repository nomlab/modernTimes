class Team < ApplicationRecord
  has_many :rails_nurses

  def self.ransackable_attributes(auth_object = nil)
    %w[created_at id name updated_at]
  end

  def self.ransackable_associations(auth_object = nil)
    ["rails_nurses"]
  end
end
