class CreateAssignments < ActiveRecord::Migration[7.0]
  def change
    create_table :assignments do |t|
      t.date :date
      t.references :rails_nurse, null: false, foreign_key: true
      t.references :shift_type, null: false, foreign_key: true
      t.integer :state

      t.timestamps
    end
  end
end
