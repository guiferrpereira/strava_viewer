# athlete.except("bikes", "shoes", "clubs")

class CreateAthlete < ActiveRecord::Migration
  def change
    create_table :athletes do |t|
      t.integer   :strava_id
      t.string    :strava_created_at
      t.string    :strava_updated_at
      t.integer   :resource_state
      t.string    :firstname
      t.string    :lastname
      t.string    :profile_medium
      t.string    :profile
      t.string    :city
      t.string    :state
      t.string    :country
      t.string    :sex
      t.string    :friend
      t.string    :follower
      t.boolean   :premium
      t.integer   :badge_type_id
      t.integer   :follower_count
      t.integer   :friend_count
      t.integer   :mutual_friend_count
      t.string    :date_preference
      t.string    :measurement_preference
      t.string    :email
      t.string    :ftp
      t.references :club
      t.references :bike
      t.references :shoe

      t.timestamps
    end
  end
end