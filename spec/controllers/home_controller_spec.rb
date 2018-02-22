require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "GET #homepage" do
    it "returns http success" do
      get :homepage
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #student" do
    it "returns http success" do
      get :student
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #senior" do
    it "returns http success" do
      get :senior
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #reconversion" do
    it "returns http success" do
      get :reconversion
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #polyvalent" do
    it "returns http success" do
      get :polyvalent
      expect(response).to have_http_status(:success)
    end
  end

end
