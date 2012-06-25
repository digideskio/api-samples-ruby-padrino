require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

class TopHeadlinesControllerTest < Test::Unit::TestCase
  context "TopHeadlinesController" do
    setup do
      get '/'
    end

    should "return hello world text" do
      assert_not_nil last_response.body
    end
  end
end
