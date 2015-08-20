require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | CER Cirugía Plástica"
  end

  test "should get curriculum" do
    get :curriculum
    assert_response :success
    assert_select "title", "Curriculum | CER Cirugía Plástica"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | CER Cirugía Plástica"
  end

  test "should get facilities" do
    get :facilities
    assert_response :success
    assert_select "title", "Facilities | CER Cirugía Plástica"
  end

end
