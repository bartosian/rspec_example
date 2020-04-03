require "rails_helper"

RSpec.describe GatesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/gates").to route_to("gates#index")
    end

    it "routes to #new" do
      expect(:get => "/gates/new").to route_to("gates#new")
    end

    it "routes to #show" do
      expect(:get => "/gates/1").to route_to("gates#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/gates/1/edit").to route_to("gates#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/gates").to route_to("gates#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/gates/1").to route_to("gates#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/gates/1").to route_to("gates#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/gates/1").to route_to("gates#destroy", :id => "1")
    end

  end
end
