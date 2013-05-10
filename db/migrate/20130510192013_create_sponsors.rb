class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.integer :sponsor_id
      t.string :name
      t.integer :num_players
      t.integer :miles_walked
      t.integer :push_ups

      t.timestamps
    end
  end
end
