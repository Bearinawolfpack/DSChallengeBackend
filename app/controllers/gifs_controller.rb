class GifsController < ApplicationController
  def index
    @gifs = Gif.all
  end

  def show
    @gif = Gif.find(params[:id])
  end

  def create
    @gif = Gif.new(gif_params)
  end

  def update
    @gif = Gif.find(params[:id])
  end

  def delete
    Gif.find(params[:id]).destroy
  end

  private

  def gif_params
    params.require(:gif).permit(:name, :img, :boolean)
  end

end
