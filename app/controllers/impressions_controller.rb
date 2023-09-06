class ImpressionsController < ApplicationController
  def index
    @impressions = Impression.all
    @impression = Impression.new
  end

  def new
    @inpression = Impression.new
  end

  def create
    Blog.create(impression_parameter)
    redirect_to root_path
  end

  private

  def impression_parameter
    params.require(:impression).permit(:part_id, :chapter, :verse, :feedback, :prayer, :start_time)
  end
  
end
