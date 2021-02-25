class AddLocationToArtists < ActiveRecord::Migration[6.1]
  def change
    add_reference :artists, :location, null: false, foreign_key: true
  end
end
