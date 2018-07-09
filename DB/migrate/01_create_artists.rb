class CreateArtists < ActiveRecord::Migration

  def up
  end

  def  down
  end

  def change
  create_table :artists do |t|
    t.text :name
    t.text :genre
    t.integer :age
    t.text :hometown
    end
  end
end
