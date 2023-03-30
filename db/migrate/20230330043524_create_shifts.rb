class CreateShifts < ActiveRecord::Migration[7.0]
  def change
    create_table :shifts do |t|
      t.date :date
      t.integer :shift_type

      t.timestamps
    end
  end
end
