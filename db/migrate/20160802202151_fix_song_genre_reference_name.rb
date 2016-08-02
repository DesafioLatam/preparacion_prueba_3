class FixSongGenreReferenceName < ActiveRecord::Migration
  def change
    rename_column :songs, :genres_id, :genre_id
  end
end
