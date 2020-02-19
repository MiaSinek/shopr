require 'test_helper'

class StoreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get store_index_url
    assert_response :success
    assert_select 'nav.menu a', minimum: 4
    assert_select 'div.catalog div.product-wrapper', 3
    assert_select 'h2', 'To Kill a Mockingbird'
    assert_select '.price', /\$[,\d]+\.\d\d/
  end
end
