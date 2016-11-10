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

ActiveRecord::Schema.define(version: 20161003154456) do

  create_table "pets", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "species"
    t.string   "sex"
    t.string   "color"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.text     "description"
    t.string   "image"
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.text     "year"
    t.integer  "score"
    t.string   "grade"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teachers", force: :cascade do |t|
    t.string   "name"
    t.string   "class"
    t.text     "subject"
    t.integer  "students"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
