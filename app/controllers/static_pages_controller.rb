class StaticPagesController < ApplicationController
  def home
    @matches = Match.all
  end

  def details
    @match = Match.find(params[:id])
    render partial: 'details'
  end

  def help
  end

  def about
  end
end
