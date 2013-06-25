class CommentsController < ApplicationController
  before_filter :signed_in_user, only: [:create, :destroy]
  before_filter :correct_user, only: :destroy

  def create
    @comment = current_user.comments.build(params[:comment])
    @comment.save
    render partial: 'comment', collection: Comment.find_all_by_match_id(params[:comment][:match_id])
  end

  def destroy
    @comment.destroy
    render nothing: true
  end

  private

    def correct_user
      @comment = current_user.comments.find_by_id(params[:id])
      redirect_to root_url if @comment.nil?
    end
end