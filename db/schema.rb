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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130603011929) do

  create_table "cities", :force => true do |t|
    t.string   "city"
    t.string   "stadium"
    t.string   "stadium_alternative"
    t.string   "address"
    t.string   "timezone"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "games", :force => true do |t|
    t.datetime "date_and_time"
    t.integer  "city_id"
    t.integer  "stage_id"
    t.integer  "team1_id"
    t.integer  "team2_id"
    t.integer  "score_team1"
    t.integer  "score_team2"
  end

  create_table "stages", :force => true do |t|
    t.string   "stage"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "teams", :force => true do |t|
    t.string   "team"
    t.string   "team_code"
    t.string   "group"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true

end
