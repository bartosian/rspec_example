require 'rails_helper'

RSpec.describe "gates/index", type: :view do
  before(:each) do
    assign(:gates, [
      Gate.create!(),
      Gate.create!()
    ])
  end

  it "renders a list of gates" do
    render
  end
end
