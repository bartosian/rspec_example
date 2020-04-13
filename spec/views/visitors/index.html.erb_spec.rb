require 'rails_helper'

RSpec.describe "visitors/index", type: :view do
  before(:each) do
    assign(:visitors, [
      Visitor.create!(),
      Visitor.create!()
    ])
  end

  it "renders a list of visitors" do
    render
  end
end
