class AddImageUrlToMusic < ActiveRecord::Migration
  def self.up
    add_column :musics, :image_url, :string
  end

  def self.down
    remove_column :musics, :image_url
  end
end
