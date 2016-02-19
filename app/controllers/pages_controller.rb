class PagesController < ApplicationController
  def index
  end

  def show
    if !user_signed_in?
      redirect_to root_path
    end
  end
end
