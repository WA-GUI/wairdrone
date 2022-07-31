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

ActiveRecord::Schema[7.0].define(version: 2022_07_31_163800) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "partenaires", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "website"
    t.string "logo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "photo_principal"
    t.string "photo_2"
    t.string "photo_3"
    t.string "photo_4"
    t.string "photo_5"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "Captation"
    t.float "Traitement"
    t.float "Déplacement"
  end

end
