class SongsController < ApplicationController
  def new
    @song = Song.new
  end

  def create
    @song = Song.create(song_params(:name, :genre_id, :artist_id))
  end

  def edit
  end

  def update
  end

  def show
    @song = find
  end

  private

  def find
    Song.find(params[:id])
  end

  def song_params(*args)
    params.require(:song).permit(:name, :artist_id, :genre_id)
  end
end
