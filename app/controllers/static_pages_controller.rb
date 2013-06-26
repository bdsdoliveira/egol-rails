class StaticPagesController < ApplicationController
  before_filter :label_colors, only: [:home, :match_brief, :match]

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

    respond_to do |format|
      format.html
      format.json { render json: @matches,
        only: [:id, :date_and_time, :score_team1, :score_team2],
        include: {
          city: { only: [:name, :stadium, :latitude, :longitude] },
          stage: { only: [:name] },
          team1: { only: [:name, :code] },
          team2: { only: [:name, :code] }
        }
      }
    end
  end

  def match_brief
    @match = Match.find(params[:id])
    render partial: 'match_brief'
  end

  def match
    @match = Match.find(params[:id])
    @comments = Comment.find_all_by_match_id(params[:id])
    @comment = current_user.comments.build if signed_in?
  end

  def help
  end

  def about
  end
end
