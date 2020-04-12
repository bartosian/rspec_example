require "rails_helper"

RSpec.describe PersosnsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/persosns").to route_to("persosns#index")
    end

    it "routes to #new" do
      expect(:get => "/persosns/new").to route_to("persosns#new")
    end

    it "routes to #show" do
      expect(:get => "/persosns/1").to route_to("persosns#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/persosns/1/edit").to route_to("persosns#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/persosns").to route_to("persosns#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/persosns/1").to route_to("persosns#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/persosns/1").to route_to("persosns#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/persosns/1").to route_to("persosns#destroy", :id => "1")
    end

  end
end
