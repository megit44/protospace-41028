class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])   # params[:id] からユーザーを取得
  end
end
