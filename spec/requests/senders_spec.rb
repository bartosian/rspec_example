require 'rails_helper'

RSpec.describe "Senders", type: :request do
  describe "GET /senders" do
    it "works! (now write some real specs)" do
      get senders_path
      expect(response).to have_http_status(200)
    end
  end
end
