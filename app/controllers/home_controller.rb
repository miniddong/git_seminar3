class HomeController < ApplicationController
  def index
    @home = Home.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render xml: @homes }
    end
  end
end
