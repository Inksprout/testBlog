class CommentsController < ApplicationController
  def create
    @post = post.find(params[:post_id])
    @comment = @post.comments.create!(params[:comment])
    redirect_to post_path(@post)
end
