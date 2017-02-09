class Api::UsersController < JSONAPI::ResourceController
  def auth
    puts params
  end
end
