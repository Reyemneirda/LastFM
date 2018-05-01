class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :mbid
      t.string :match
      t.string :image

      t.timestamps
    end
  end
end
