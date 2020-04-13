require 'rails_helper'

RSpec.describe "visitors/show", type: :view do
  before(:each) do
    @visitor = assign(:visitor, Visitor.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
