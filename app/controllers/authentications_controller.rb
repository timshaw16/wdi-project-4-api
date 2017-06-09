class AuthenticationsController < ApplicationController
  skip_before_action :authenticate_user!
  
  def register
    user = User.new(user_params)
    # If that save works... e.g. doesn't through a validation error
    # When we do the save bcrypt will convert password to password_digest
    # Using has_secure_password
    if user.save
      # Auth is in the lib file and let's us make a new token
      token = Auth.issue({id: user.id})
      render json: { token: token, user: UserSerializer.new(user) }, status: :ok
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
    # POST /register
    # {
    #   user_name: 'dave',
    #   first_name: 'dave',
    #   last_name: 'person',
    #   email: 'dave@dave.com',
    #   password: 'password',
    #   password_confirmation: 'password',
    #   something_else: 'GETS IGNORED'
    # }
    #
    # ACTs like a bouncer...

    def user_params
      params.permit(:user_name, :first_name, :last_name, :email, :password, :password_confirmation)
    end
end
