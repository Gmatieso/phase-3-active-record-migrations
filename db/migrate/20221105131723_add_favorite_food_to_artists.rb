class AddFavoriteFoodToArtists < ActiveRecord::Migration[6.1]
  #Told Active Record to add a column to the artists table called favorite_food and it should contain a string 
  def change
    add_column :artists, :favorite_food, :string 
  end
end
