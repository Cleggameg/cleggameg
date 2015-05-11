class UsersController < ApplicationController

  def resume
    @user = User.first
  end

end
