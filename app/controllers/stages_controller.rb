class StagesController < ApplicationController
  before_filter :signed_in_user
  before_filter :admin_user

  def index
    @stages = Stage.all
  end

  def show
    @stage = Stage.find(params[:id])
  end

  def new
    @stage = Stage.new
  end

  def edit
    @stage = Stage.find(params[:id])
  end

  def create
    @stage = Stage.new(params[:stage])

    if @stage.save
      redirect_to @stage, notice: 'Stage was successfully created.'
    else
      render action: "new"
    end
  end

  def update
    @stage = Stage.find(params[:id])

    if @stage.update_attributes(params[:stage])
      redirect_to @stage, notice: 'Stage was successfully updated.'
    else
      render action: "edit"
    end
  end

  def destroy
    @stage = Stage.find(params[:id])
    @stage.destroy

    redirect_to stages_url
  end
end
