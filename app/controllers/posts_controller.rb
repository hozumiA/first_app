class PostsController < ApplicationController
  def index # indexアクションを定義
    # @post = Post.find(1)
    @post = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end
