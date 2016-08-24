class ArticlesController < ApplicationController
  # This is an action:
  def new
  end

  def create
    render plain: params[:article].inspect
  end

end
