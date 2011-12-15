class CreateMusics < ActiveRecord::Migration
  def self.up
    create_table :musics do |t|
      t.string :release
      t.string :artist
      t.string :genre
      t.string :format
      t.date :date
      t.float :price

      t.timestamps
    end
  end

  def self.down
    drop_table :musics
  end
end
