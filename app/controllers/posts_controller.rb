class PostsController < ApplicationController

  def index
  end

  def new
    @post = Post.new
    review_star = star
  end

  def the_work
    @posts = Post.all
  end

  def edit
  end

  def create
    # Post.create(tweet_params)
  end

  private
  def post_params
    params.permit(:name, :image, :text)
  end

end
