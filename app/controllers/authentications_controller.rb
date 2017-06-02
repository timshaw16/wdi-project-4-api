class AuthenticationsController < ApplicationController
  def register
    user = User.new(user_params)
p user
    if user.save
      # token = Auth.issue({id: user.id})
      render json: user, status: :ok
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def login
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      token = Auth.issue({id: user.id})
      render json: { token: token, user: UserSerializer.new(user) }, status: :ok
    else
      render json: { errors: ["Invalid login credentials."]}, status: 401
    end
  end

  private

    def user_params
      hash = {}
      hash.merge! params.slice(:user_name, :first_name, :last_name, :email, :password, :password_confirmation).permit!
      hash
    end
end
