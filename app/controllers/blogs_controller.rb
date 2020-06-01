class BlogsController < ApplicationController
  before_action :set_blog, only: [:show]

  def index
    @blogs = Blog.order('created_at DESC')

    @code_blogs = @blogs.where(:style => 'Code')
    @personal_blogs = @blogs.where(:style => 'Personal')
    @artists_blogs = @blogs.where(:style => 'Artists')
  end

  def show
  end

  def new
    @blog = Blog.new
  end


  private

  def blog_params

    params.require(:blog).permit(:content, :title, :photo)
  end

  def set_blog
    @blog = Blog.find(params[:id])
  end
end
