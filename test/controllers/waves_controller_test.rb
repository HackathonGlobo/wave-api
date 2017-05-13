require 'test_helper'

class WavesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @wafe = waves(:one)
  end

  test "should get index" do
    get waves_url, as: :json
    assert_response :success
  end

  test "should create wafe" do
    assert_difference('Wave.count') do
      post waves_url, params: { wafe: { body: @wafe.body, code: @wafe.code, title: @wafe.title } }, as: :json
    end

    assert_response 201
  end

  test "should show wafe" do
    get wafe_url(@wafe), as: :json
    assert_response :success
  end

  test "should update wafe" do
    patch wafe_url(@wafe), params: { wafe: { body: @wafe.body, code: @wafe.code, title: @wafe.title } }, as: :json
    assert_response 200
  end

  test "should destroy wafe" do
    assert_difference('Wave.count', -1) do
      delete wafe_url(@wafe), as: :json
    end

    assert_response 204
  end
end
