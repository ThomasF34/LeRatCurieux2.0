class StaticPagesController < ApplicationController
  def home
    @user = User.new 
  end

  def contact
  end

  def privacy 
  end

end
