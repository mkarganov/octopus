class AdminApplicationController < ApplicationController
  layout 'admin'
  http_basic_authenticate_with name: 'admin', password: 'password'

  def dashboard

  end
end
