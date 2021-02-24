class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :artist_type
      t.integer :price
      t.text :bio
      t.string :video_url
      t.string :genre
      t.string :event_type

      t.timestamps
    end
  end
end
