class AddPositionToUserSong < ActiveRecord::Migration
  def change
    add_column :user_songs, :position, :integer
  end
end
