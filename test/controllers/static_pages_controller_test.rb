require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  def setup
    @base_title = "CER Cirugía Plástica"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get curriculum" do
    get :curriculum
    assert_response :success
    assert_select "title", "Curriculum | #{@base_title}"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

  test "should get facilities" do
    get :facilities
    assert_response :success
    assert_select "title", "Facilities | #{@base_title}"
  end

end
