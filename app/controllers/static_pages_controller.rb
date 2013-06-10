class StaticPagesController < ApplicationController
  def home
    @games = Game.all
  end

  def details
    @game = Game.find(params[:id])
  end

  def help
  end

  def about
  end
end
