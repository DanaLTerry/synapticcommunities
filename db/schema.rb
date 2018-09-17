# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_09_17_203040) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "registrations", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "year_in_school"
    t.string "education_level"
    t.string "street_address"
    t.string "city"
    t.string "state"
    t.string "postal_code"
    t.string "country"
    t.string "email"
    t.string "confirm_email"
    t.string "phone"
    t.string "spanish_level"
    t.string "gender"
    t.string "birthdate"
    t.string "passport_number"
    t.string "passport_country"
    t.boolean "passport_requirement"
    t.string "emergency_contact1_name_first"
    t.string "emergency_contact1_name_last"
    t.string "emergency_contact1_email"
    t.string "emergency_contact2_name_first"
    t.string "emergency_contact2_name_last"
    t.string "emergency_contact2_phone"
    t.string "emergency_contact2_email"
    t.string "dietary_info"
    t.string "medical"
    t.boolean "read_agreement"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
