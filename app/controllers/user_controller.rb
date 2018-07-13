class UserController < ApplicationController
  
  def index
  	@users = User.all
  end

  def newadmin

  end
end
