# db/migrate/02_add_favorite_food_to_artists
class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favorite_food, :string
  end
end