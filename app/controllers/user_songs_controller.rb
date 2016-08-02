class UserSongsController < ApplicationController
  def create
    @song = Song.find(params[:song_id])
    @user_song = @song.user_songs.build(user: current_user)
    @user_song.save

    redirect_to songs_path
  end

  private
  # Never trust parameters from the scary internet, only allow the white list through.
end
