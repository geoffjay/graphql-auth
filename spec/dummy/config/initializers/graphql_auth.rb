GraphQL::Auth.configure do |config|
  # config.token_lifespan = 4.hours
  # config.jwt_secret_key = ENV['JWT_SECRET_KEY']
  # config.app_url = ENV['APP_URL']

  # config.user_type = '::Types::Auth::User'
  # config.sign_up_input_type = '::Types::Auth::Inputs::SignUp'
  # config.update_account_input_type = '::Types::Auth::Inputs::UpdateAccount'
  # config.update_password_input_type = '::Types::Auth::Inputs::UpdatePassword'

  # Devise allowed actions
  # Don't forget to enable the lockable setting in your Devise user model if you plan on using the lock_account feature
  # config.allow_sign_up = true
  config.allow_lock_account = true
  config.allow_unlock_account = true

  # Allow custom mutations for signup and update account
  # config.sign_up_mutation = '::Mutations::Auth::SignUp'
  # config.update_account_mutation = '::Mutations::Auth::UpdateAccount'
end
