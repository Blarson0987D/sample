class StaticPagesController < ApplicationController

  def new
  end

  def create
    redirect_to :show
  end

  def show
  end
end
