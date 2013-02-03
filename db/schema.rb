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

ActiveRecord::Schema.define(:version => 20130130181745) do

  create_table "matches", :force => true do |t|
    t.string   "top_matches"
    t.string   "upcoming_meetings"
    t.string   "past_meetings"
    t.integer  "user_id"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "needs", :force => true do |t|
    t.string   "designer"
    t.string   "attorney"
    t.string   "painter"
    t.string   "accountant"
    t.string   "pr_firm"
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "offerings", :force => true do |t|
    t.string   "web_design"
    t.string   "it_consulting"
    t.string   "db_admin"
    t.integer  "user_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "skype_username"
    t.string   "google_plus_profile_url"
    t.string   "zip_code"
    t.string   "company_name"
    t.string   "phone"
    t.string   "about"
    t.string   "linkedin_profile_url"
    t.string   "company_url"
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

end
