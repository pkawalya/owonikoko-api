class Api::V1::ApplicationController < ActionController::API
    acts_as_token_authentication_handler_for User
end