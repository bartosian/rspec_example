require 'rails_helper'

RSpec.describe "outcomes/index", type: :view do
  before(:each) do
    assign(:outcomes, [
      Outcome.create!(),
      Outcome.create!()
    ])
  end

  it "renders a list of outcomes" do
    render
  end
end
