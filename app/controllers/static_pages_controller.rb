class StaticPagesController < ApplicationController
  def home
    @matches = Match.all
  end

  def match
    @match = Match.find(params[:id])
    render partial: 'match'
  end

  def help
  end

  def about
  end
end
