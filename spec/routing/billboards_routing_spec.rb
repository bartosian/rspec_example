require "rails_helper"

RSpec.describe BillboardsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/billboards").to route_to("billboards#index")
    end

    it "routes to #new" do
      expect(:get => "/billboards/new").to route_to("billboards#new")
    end

    it "routes to #show" do
      expect(:get => "/billboards/1").to route_to("billboards#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/billboards/1/edit").to route_to("billboards#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/billboards").to route_to("billboards#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/billboards/1").to route_to("billboards#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/billboards/1").to route_to("billboards#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/billboards/1").to route_to("billboards#destroy", :id => "1")
    end

  end
end
