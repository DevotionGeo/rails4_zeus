require 'spec_helper'

describe AdminController do

  describe "GET 'dashboard'" do
    it "returns http success" do
      get 'dashboard'
      response.should be_success
    end
  end

  describe "GET 'campign'" do
    it "returns http success" do
      get 'campign'
      response.should be_success
    end
  end

  describe "GET 'media'" do
    it "returns http success" do
      get 'media'
      response.should be_success
    end
  end

  describe "GET 'leads'" do
    it "returns http success" do
      get 'leads'
      response.should be_success
    end
  end

end
