require 'rails_helper'

RSpec.describe "offices/index", type: :view do
  before(:each) do
    assign(:offices, [
      Office.create!(),
      Office.create!()
    ])
  end

  it "renders a list of offices" do
    render
  end
end
