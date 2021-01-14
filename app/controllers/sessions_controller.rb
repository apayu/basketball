class SessionsController < ApplicationController
  def custom
    @oauth = request.env['omniauth.auth']
  end
end
