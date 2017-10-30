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

ActiveRecord::Schema.define(version: 20171030193016) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "educations", force: :cascade do |t|
    t.string "university"
    t.string "title"
    t.date "date_start"
    t.date "date_end"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "place"
    t.string "address"
    t.string "name"
    t.string "description"
    t.datetime "hour_date_star"
    t.datetime "hour_date_end"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "experiences", force: :cascade do |t|
    t.string "company"
    t.string "position"
    t.string "sector"
    t.date "date_star"
    t.date "date_end"
    t.boolean "current"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "inscriptions", force: :cascade do |t|
    t.string "question"
    t.string "answer"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.string "level"
    t.string "maternal"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "logins", force: :cascade do |t|
    t.string "access_token"
    t.string "token_secret"
    t.string "provider"
    t.bigint "person_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["person_id"], name: "index_logins_on_person_id"
  end

  create_table "people", force: :cascade do |t|
    t.string "name"
    t.string "last_name"
    t.integer "dni"
    t.string "phone"
    t.string "address"
    t.date "birthdate"
    t.string "email"
    t.string "photo"
    t.boolean "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "portfolios", force: :cascade do |t|
    t.string "description"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "topics", force: :cascade do |t|
    t.string "titel"
    t.string "summary"
    t.string "slide"
    t.time "duration"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "voluntaries", force: :cascade do |t|
    t.string "organization"
    t.string "function"
    t.string "description"
    t.date "date_start"
    t.date "date_end"
    t.boolean "current"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
