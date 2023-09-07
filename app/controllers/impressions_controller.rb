class ImpressionsController < ApplicationController
  before_action :move_to_index, except:[:index]
  
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

  def move_to_index
    unless user_signed_in?
      redirect_to action: :index
    end
  end
end
