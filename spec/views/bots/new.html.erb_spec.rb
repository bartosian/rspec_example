require 'rails_helper'

RSpec.describe "bots/new", type: :view do
  before(:each) do
    assign(:bot, Bot.new())
  end

  it "renders new bot form" do
    render

    assert_select "form[action=?][method=?]", bots_path, "post" do
    end
  end
end
