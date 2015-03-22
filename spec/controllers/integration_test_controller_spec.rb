require 'spec_helper'

describe IntegrationTestController do

  describe "GET 'user_pages'" do
    it "returns http success" do
      get 'user_pages'
      response.should be_success
    end
  end

end
