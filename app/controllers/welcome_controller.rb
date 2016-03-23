class WelcomeController < ApplicationController
  def index
  end

  def show
    @name = params[:name] || "Billy"
  end

  def lorem
    @lipsum = My_Lipsum.generate_lipsum(params[:lipsum])
  end

  def website
  end

end
