require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get buscador" do
    get :buscador
    assert_response :success
  end

end
