# frozen_string_literal: true

class CommentsController < ApplicationController
  # before_action :correct_user, only: %i[edit update destroy]
  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(comment_params)
    redirect_to '/posts'
  end

  def destroy 
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to '/posts'
  end 
  
  private

  def comment_params
    params.require(:comment).permit(:body)
  end

  # def correct_user 
  #   @comment = Comment.find(params[:id])
  #   redirect_to comments_path, notice: 'No access' unless @comment.user == current_user
  # end
end 
