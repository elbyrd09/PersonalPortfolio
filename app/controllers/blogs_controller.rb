class BlogsController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]

  def index
    @blogs = Blog.all
  end

  def show
  end

  def new
    @blog = Blog.new
  end

  def create
    # @blog = Blog.new(blog_params)
    # if @blog.save
    #   redirect_to blogs_path
    # else
    #   render :new
    # end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def blog_params
    params.require(:blog).permit(:content, :title, :style)
  end

  def set_blog
    @blog = Blog.find(params[:id])
  end
end
