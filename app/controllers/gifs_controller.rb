class GifsController < ApplicationController
  def index
    @gifs = Gif.all
  end

  def show
    @gif = Gif.find(params[:id])
  end

  def create
  end

  def update
  end

  def delete
  end

  private

  def gif_params
    params.require(:gif).permit(:name, :img, :boolean)
  end

end
