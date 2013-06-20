class MatchesController < ApplicationController
  before_filter :signed_in_user
  before_filter :admin_user

  def m
    @matches = Match.all.each do |match|
      match['city_'] = match.city.name
      match['stage_'] = match.stage.name
      match['team_1'] = match.team1.name
      match['team_2'] = match.team2.name
      match['stadium'] = match.city.stadium
      match['latitude'] = match.city.latitude
      match['longitude'] = match.city.longitude
    end
    render json: @matches
  end

  def index
    @matches = Match.all
  end

  def show
    @match = Match.find(params[:id])
  end

  def new
    @match = Match.new
  end

  def edit
    @match = Match.find(params[:id])
  end

  def create
    @match = Match.new(params[:match])

    if @match.save
      redirect_to @match, notice: 'Match was successfully created.'
    else
      render action: "new"
    end
  end

  def update
    @match = Match.find(params[:id])

    if @match.update_attributes(params[:match])
      redirect_to @match, notice: 'Match was successfully updated.'
    else
      render action: "edit"
    end
  end

  def destroy
    @match = Match.find(params[:id])
    @match.destroy

    redirect_to matches_url
  end

  private

    def signed_in_user
      redirect_to signin_url, notice: "Please sign in." unless signed_in?
    end

    def admin_user
      redirect_to(root_path) unless current_user.admin?
    end
end
