class UsersController < ApplicationController
  attr_accessor :first_name
  
  def new
    @user = User.new
    render :'layouts/form'
  end
end
