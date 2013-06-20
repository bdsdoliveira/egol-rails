class CitiesController < ApplicationController
  before_filter :signed_in_user
  before_filter :admin_user

  def index
    @cities = City.all
  end

  def show
    @city = City.find(params[:id])
  end

  def new
    @city = City.new
  end

  def edit
    @city = City.find(params[:id])
  end

  def create
    @city = City.new(params[:city])

    if @city.save
      redirect_to @city, notice: 'City was successfully created.'
    else
      render action: "new"
    end
  end

  def update
    @city = City.find(params[:id])

    if @city.update_attributes(params[:city])
      redirect_to @city, notice: 'City was successfully updated.'
    else
      render action: "edit"
    end
  end

  def destroy
    @city = City.find(params[:id])
    @city.destroy

    redirect_to cities_url
  end

  private

    def signed_in_user
      redirect_to signin_url, notice: "Please sign in." unless signed_in?
    end

    def admin_user
      redirect_to(root_path) unless current_user.admin?
    end
end
