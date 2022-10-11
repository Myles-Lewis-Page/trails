class CreateTrailsDatabases < ActiveRecord::Migration[7.0]
  def change
    create_table :trails_databases do |t|
      t.string :title
      t.text :location
      t.text :weather
      t.float :distance
      t.string :difficulty
      t.text :activity
      t.text :description

      t.timestamps
    end
  end
end
