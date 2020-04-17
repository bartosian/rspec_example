require 'rails_helper'

RSpec.describe "billboards/index", type: :view do
  before(:each) do
    assign(:billboards, [
      Billboard.create!(),
      Billboard.create!()
    ])
  end

  it "renders a list of billboards" do
    render
  end
end
