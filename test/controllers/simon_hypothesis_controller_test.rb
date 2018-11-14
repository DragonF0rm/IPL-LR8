require 'test_helper'

class SimonHypothesisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get simon_hypothesis_index_url
    assert_response :success
  end

  test "should get output" do
    get simon_hypothesis_output_url
    assert_response :success
  end

end
