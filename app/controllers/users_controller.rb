class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to login_path, :notice => 'You are now Signed Up. Please enter your details again to Log In to RareSounds.com'
    else
      render :action => new
    end
  end

  def index
    @users = User.find(:all)
  end

  def show
    @user = User.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml { render :xml => @user }
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy

    respond_to do |format|
      format.html { redirect_to(users_path, :notice => 'User removed successfully') }
      format.xml  { head :ok }
    end
  end



end
