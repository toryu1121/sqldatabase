# encoding: UTF-8
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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20170916121809) do
=======
ActiveRecord::Schema.define(version: 20170910154626) do
>>>>>>> refs/remotes/origin/master

  create_table "blocks", force: :cascade do |t|
    t.string   "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bweets", force: :cascade do |t|
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

<<<<<<< HEAD
  create_table "test11s", force: :cascade do |t|
    t.text     "test11_text"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "test12_models", force: :cascade do |t|
    t.text     "test12_text"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "test12s", force: :cascade do |t|
    t.text     "test12_text"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "test13s", force: :cascade do |t|
    t.text     "test13_text"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "test15s", force: :cascade do |t|
    t.text     "test15_text"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

=======
>>>>>>> refs/remotes/origin/master
end
