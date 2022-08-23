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

ActiveRecord::Schema[7.0].define(version: 2022_08_08_121829) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum"
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "condition_generales_ventes", force: :cascade do |t|
    t.string "name"
    t.text "intro"
    t.text "condition1"
    t.text "condition2"
    t.text "condition3"
    t.text "condition4"
    t.text "condition5"
    t.text "condition6"
    t.text "condition7"
    t.text "condition8"
    t.text "condition9"
    t.text "condition10"
    t.text "condition11"
    t.text "condition12"
    t.text "condition13"
    t.text "condition14"
    t.text "condition15"
    t.text "condition16"
    t.text "condition17"
    t.text "condition18"
    t.text "condition19"
    t.text "condition20"
    t.text "condition21"
    t.text "condition22"
    t.text "condition23"
    t.text "condition24"
    t.text "condition25"
    t.text "condition26"
    t.text "condition27"
    t.text "condition28"
    t.text "condition29"
    t.text "condition30"
    t.text "condition31"
    t.text "condition32"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

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
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "Captation"
    t.float "Traitement"
    t.float "Déplacement"
    t.text "infos1"
    t.text "infos2"
    t.text "infos3"
    t.text "infos4"
    t.text "infos5"
    t.text "infos6"
    t.text "infos7"
    t.text "infos8"
    t.text "infos9"
    t.text "infos10"
    t.string "logo"
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
end
