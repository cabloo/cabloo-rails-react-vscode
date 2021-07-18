# frozen_string_literal: true

require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "200 response" do
    get "/"
    assert_response :success
  end
end
