class UsersController < ApplicationController
  def new
    @user = User.new
    render :'layouts/form'
  end
end
