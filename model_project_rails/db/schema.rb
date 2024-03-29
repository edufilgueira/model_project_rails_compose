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

ActiveRecord::Schema[7.0].define(version: 2023_03_23_385070) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "breeds", force: :cascade do |t|
    t.string "name", null: false
    t.string "fonetical"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.datetime "deleted_at"
    t.index ["deleted_at"], name: "index_breeds_on_deleted_at"
  end

  create_table "cities", force: :cascade do |t|
    t.bigint "state_id", null: false
    t.integer "city_cod_ibge"
    t.string "name", null: false
    t.string "fonetical"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.datetime "deleted_at"
    t.index ["deleted_at"], name: "index_cities_on_deleted_at"
    t.index ["state_id"], name: "index_cities_on_state_id"
  end

  create_table "genders", force: :cascade do |t|
    t.string "name"
    t.string "fonetical"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.datetime "deleted_at"
    t.index ["deleted_at"], name: "index_genders_on_deleted_at"
  end

  create_table "people", force: :cascade do |t|
    t.string "name", null: false
    t.string "cpf", null: false
    t.string "rg"
    t.string "fonetical"
    t.string "social_name"
    t.date "birth_date"
    t.bigint "gender_id", null: false
    t.bigint "breed_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.datetime "deleted_at"
    t.index ["breed_id"], name: "index_people_on_breed_id"
    t.index ["deleted_at"], name: "index_people_on_deleted_at"
    t.index ["gender_id"], name: "index_people_on_gender_id"
  end

  create_table "states", force: :cascade do |t|
    t.string "name", null: false
    t.string "fonetical"
    t.string "contry"
    t.string "initials"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.datetime "deleted_at"
    t.index ["deleted_at"], name: "index_states_on_deleted_at"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.string "cpf"
    t.string "name"
    t.boolean "active"
    t.string "password"
    t.string "password_confirmation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.datetime "deleted_at"
    t.index ["deleted_at"], name: "index_users_on_deleted_at"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "cities", "states"
  add_foreign_key "people", "breeds"
  add_foreign_key "people", "genders"
end
