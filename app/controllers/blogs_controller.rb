class BlogsController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]

  def index
    @blogs = Blog.all
  end

  def show
    respond_to do |format|
    format.html  # show.html.erb
    format.json  { render :json => @post }
  end
  end

  def new
    # @blog = Blog.new
  end

  def create
    # @blog = Blog.new(blog_params)
    # if @blog.save
    #   redirect_to blogs_path
    # else
    #   render :new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def blog_params
    params.require(:blog).permit(:content, :title)
  end

  def set_blog
    @blog = Blog.find(params[:id])
  end
end
