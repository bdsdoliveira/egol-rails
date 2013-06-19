class MatchesController < ApplicationController
  before_filter :signed_in_user

  # GET /matches
  # GET /matches.json
  def index
    @matches = Match.all

    respond_to do |format|
      format.html # index.html.erb
      #format.json { render json: @matches }
    end
  end

  # GET /m
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

  # GET /matches/1
  # GET /matches/1.json
  def show
    @match = Match.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      #format.json { render json: @match }
    end
  end

  # GET /matches/new
  # GET /matches/new.json
  def new
    @match = Match.new

    respond_to do |format|
      format.html # new.html.erb
      #format.json { render json: @match }
    end
  end

  # GET /matches/1/edit
  def edit
    @match = Match.find(params[:id])
  end

  # POST /matches
  # POST /matches.json
  def create
    @match = Match.new(params[:match])

    respond_to do |format|
      if @match.save
        format.html { redirect_to @match, notice: 'Match was successfully created.' }
        #format.json { render json: @match, status: :created, location: @match }
      else
        format.html { render action: "new" }
        #format.json { render json: @match.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /matches/1
  # PUT /matches/1.json
  def update
    @match = Match.find(params[:id])

    respond_to do |format|
      if @match.update_attributes(params[:match])
        format.html { redirect_to @match, notice: 'Match was successfully updated.' }
        #format.json { head :no_content }
      else
        format.html { render action: "edit" }
        #format.json { render json: @match.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /matches/1
  # DELETE /matches/1.json
  def destroy
    @match = Match.find(params[:id])
    @match.destroy

    respond_to do |format|
      format.html { redirect_to matches_url }
      #format.json { head :no_content }
    end
  end

  private

    def signed_in_user
      redirect_to signin_url, notice: "Please sign in." unless signed_in?
    end
end
