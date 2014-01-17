class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def show
    @params = params
    post_id = params[:id]
    @post = Post.find post_id
  end
end
