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

ActiveRecord::Schema[7.2].define(version: 2025_04_27_040713) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "applyapps", force: :cascade do |t|
    t.integer "category", null: false
    t.string "enginnername", null: false
    t.string "spfurl"
    t.string "xurl"
    t.string "apptitle", null: false
    t.string "appurl", null: false
    t.string "githuburl"
    t.text "description", null: false
    t.text "strongpoint", null: false
    t.boolean "kuso", default: false
    t.string "app_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "unei", force: :cascade do |t|
    t.integer "period"
    t.string "name"
    t.string "x_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
