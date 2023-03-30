class CreateShiftTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :shift_types do |t|
      t.string :name
      t.integer :kind

      t.timestamps
    end
  end
end
