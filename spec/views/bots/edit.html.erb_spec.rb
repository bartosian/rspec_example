require 'rails_helper'

RSpec.describe "bots/edit", type: :view do
  before(:each) do
    @bot = assign(:bot, Bot.create!())
  end

  it "renders the edit bot form" do
    render

    assert_select "form[action=?][method=?]", bot_path(@bot), "post" do
    end
  end
end
