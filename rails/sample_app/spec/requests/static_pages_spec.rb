require 'rails_helper'

RSpec.describe "static_pages#home", type: :request do
  describe "GET static_pages#home" do
    it "works! (now write some real specs)" do
      get '/static_pages/help'
      expect(response).to have_http_status(200)
    end
  end
end
