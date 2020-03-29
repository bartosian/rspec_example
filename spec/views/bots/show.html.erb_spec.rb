require 'rails_helper'

RSpec.describe "bots/show", type: :view do
  before(:each) do
    @bot = assign(:bot, Bot.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
