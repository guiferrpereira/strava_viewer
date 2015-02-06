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

ActiveRecord::Schema.define(version: 20150127145251) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "activities", force: :cascade do |t|
    t.integer "strava_id"
    t.string  "resource_state"
    t.integer "external_id"
    t.integer "upload_id"
    t.string  "athlete"
    t.string  "name"
    t.string  "distance"
    t.string  "moving_time"
    t.string  "elapsed_time"
    t.string  "total_elevation_gain"
    t.string  "type"
    t.string  "start_date"
    t.string  "start_date_local"
    t.string  "timezone"
    t.string  "start_latlng"
    t.string  "end_latlng"
    t.string  "location_city"
    t.string  "location_state"
    t.string  "location_country"
    t.string  "start_latitude"
    t.string  "start_longitude"
    t.integer "achievement_count"
    t.integer "kudos_count"
    t.integer "comment_count"
    t.integer "athlete_count"
    t.integer "photo_count"
    t.string  "trainer"
    t.string  "commute"
    t.string  "manual"
    t.string  "private"
    t.boolean "flagged"
    t.integer "gear_id"
    t.string  "average_speed"
    t.string  "max_speed"
    t.string  "average_temp"
    t.string  "average_watts"
    t.string  "kilojoules"
    t.string  "device_watts"
    t.string  "truncated"
    t.string  "has_kudoed"
    t.integer "map_id"
  end

  create_table "athletes", force: :cascade do |t|
    t.integer  "strava_id"
    t.string   "strava_created_at"
    t.string   "strava_updated_at"
    t.integer  "resource_state"
    t.string   "firstname"
    t.string   "lastname"
    t.string   "profile_medium"
    t.string   "profile"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.string   "sex"
    t.string   "friend"
    t.string   "follower"
    t.boolean  "premium"
    t.integer  "badge_type_id"
    t.integer  "follower_count"
    t.integer  "friend_count"
    t.integer  "mutual_friend_count"
    t.string   "date_preference"
    t.string   "measurement_preference"
    t.string   "email"
    t.string   "ftp"
    t.integer  "club_id"
    t.integer  "bike_id"
    t.integer  "shoe_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "clubs", force: :cascade do |t|
    t.integer  "strava_id"
    t.string   "resource_state"
    t.string   "name"
    t.string   "profile_medium"
    t.string   "profile"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
