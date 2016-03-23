class WelcomeController < ApplicationController
  def index
  end

  def show
    @name = params[:name] || "Billy"
  end

  def lipsum
    @lipsum = My_Lipsum.generate_lipsum(params[:lipsum])
  end

  def website
  end

end
