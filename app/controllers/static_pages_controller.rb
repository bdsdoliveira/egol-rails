class StaticPagesController < ApplicationController

  before_filter :label_colors, only: [:home, :match]

  def label_colors
    @LABEL_COLORS = {
      1 => "label-warning",
      2 => "label-success",
      3 => "label-important",
      4 => "label-info",
      5 => "",
      6 => "label-inverse"
    }
  end

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
