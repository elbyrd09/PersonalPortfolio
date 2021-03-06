class WorksController < ApplicationController
  before_action :set_work, only: [:show, :edit, :update, :destroy]

  def index
    @works = Work.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def work_params
    params.require(:work).permit(:content, :title)
  end

  def set_work
    @work = Work.find(params[:id])
  end
end
