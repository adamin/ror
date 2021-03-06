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

ActiveRecord::Schema.define(version: 20160611145700) do

  create_table "comments", force: :cascade do |t|
    t.text     "content",    limit: 65535
    t.string   "author",     limit: 255,   default: ""
    t.integer  "recipe_id",  limit: 4
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

  add_index "comments", ["recipe_id"], name: "index_comments_on_recipe_id", using: :btree

  create_table "recipes", force: :cascade do |t|
    t.string   "title",            limit: 255,   default: ""
    t.text     "ingredients",      limit: 65535
    t.text     "method",           limit: 65535
    t.string   "image_url",        limit: 255,   default: ""
    t.integer  "preparation_time", limit: 4,     default: 0
    t.integer  "cooking_time",     limit: 4,     default: 0
    t.integer  "servings",         limit: 4,     default: 0
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
  end

  add_foreign_key "comments", "recipes"
end
