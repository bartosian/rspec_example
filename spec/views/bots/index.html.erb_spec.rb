require 'rails_helper'

RSpec.describe "bots/index", type: :view do
  before(:each) do
    assign(:bots, [
      Bot.create!(),
      Bot.create!()
    ])
  end

  it "renders a list of bots" do
    render
  end
end
