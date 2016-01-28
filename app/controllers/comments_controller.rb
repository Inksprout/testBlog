class CommentsController < ApplicationController
  def create
    puts "here"
    @post = post.find(params[:post_id])
    @comment = @post.comments.create!(params[:comment])
    redirect_to @post
end
