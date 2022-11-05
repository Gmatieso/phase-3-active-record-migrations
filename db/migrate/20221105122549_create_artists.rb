class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    #always remember table names are  plural 
    # T is a special Active Record migration object that helps add different columns to the table
    create_table :artists do |t|
      t.string :name
      t.string :genre 
      t.integer :age
      t.string :hometown
      # the id column is gemerated automatically for every table! no need to specify it here.
    end
  end
end
