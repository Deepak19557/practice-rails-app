require "test_helper"

class AccountBlock::AccountControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get account_block_account_index_url
    assert_response :success
  end
end
