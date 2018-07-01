class SongsController < ApplicationController
  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def show
  end

  private

  def find
    Song.find(params[:id])
  end

  def song_params(*args)
    params.require(:song).permit(:name, :artist_id, :genre_id)
  end
end
