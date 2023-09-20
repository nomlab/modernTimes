# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_09_20_075802) do
  create_table "assignments", force: :cascade do |t|
    t.date "date"
    t.integer "rails_nurse_id", null: false
    t.integer "shift_type_id", null: false
    t.integer "state"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["rails_nurse_id"], name: "index_assignments_on_rails_nurse_id"
    t.index ["shift_type_id"], name: "index_assignments_on_shift_type_id"
  end

  create_table "rails_nurses", force: :cascade do |t|
    t.string "name"
    t.integer "ladder_level"
    t.integer "team_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["team_id"], name: "index_rails_nurses_on_team_id"
  end

  create_table "shift_types", force: :cascade do |t|
    t.string "name"
    t.integer "kind"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "assignments", "rails_nurses"
  add_foreign_key "assignments", "shift_types"
  add_foreign_key "rails_nurses", "teams"
end
