class ChangeShiftTypeIdToNullable < ActiveRecord::Migration[7.0]
  def change
    change_column :assignments, :shift_type_id, :int, null: true
  end
end
