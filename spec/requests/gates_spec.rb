require 'rails_helper'

RSpec.describe "Gates", type: :request do
  describe "GET /gates" do
    it "works! (now write some real specs)" do
      get gates_path
      expect(response).to have_http_status(200)
    end
  end
end
