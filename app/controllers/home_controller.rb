class HomeController < ApplicationController
  def index
  end

  def new
    respond_to do |format|
      format.js { render :layout=>false, :content_type => 'application/javascript' }
    end
  end
end
