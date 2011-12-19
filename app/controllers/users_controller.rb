class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to musics_path, :notice => 'You are now Signed Up to RareSounds.com'
    else
      render :action => new
    end
  end

end
