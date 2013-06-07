class StaticPagesController < ApplicationController
  def home
    @games = Game.all

    @details = nil
  end

  def help
  end

  def about
  end
end
