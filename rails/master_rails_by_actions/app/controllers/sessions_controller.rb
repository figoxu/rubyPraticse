class SessionsController < ApplicationController
  def new

  end


  def create
    if user = login(params[:email],params[:password])
      flash[:notice]="登陆成功"
      redirect_to root_path
    else
      flash[:notice]="邮箱或密码不正确"
      redirect_to new_session_path
    end
  end

end