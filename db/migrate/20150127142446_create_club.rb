class CreateClub < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.integer   :strava_id
      t.string    :resource_state
      t.string    :name
      t.string    :profile_medium
      t.string    :profile

      t.timestamps
    end
  end
end