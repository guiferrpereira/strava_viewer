class CreateActivity < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :strava_id
      t.string  :resource_state
      t.integer :external_id
      t.integer :upload_id
      t.string :athlete
      t.string  :name
      t.string :distance
      t.string :moving_time
      t.string :elapsed_time
      t.string :total_elevation_gain
      t.string  :type
      t.string  :start_date
      t.string  :start_date_local
      t.string  :timezone
      t.string  :start_latlng
      t.string  :end_latlng
      t.string  :location_city
      t.string  :location_state
      t.string  :location_country
      t.string  :start_latitude
      t.string  :start_longitude
      t.integer  :achievement_count
      t.integer  :kudos_count
      t.integer  :comment_count
      t.integer  :athlete_count
      t.integer  :photo_count
      t.string  :trainer
      t.string  :commute
      t.string  :manual
      t.string  :private
      t.boolean  :flagged
      t.integer :gear_id
      t.string  :average_speed
      t.string :max_speed
      t.string :average_temp
      t.string :average_watts
      t.string :kilojoules
      t.string :device_watts
      t.string :truncated
      t.string :has_kudoed

      t.references :map

    end
  end
end

