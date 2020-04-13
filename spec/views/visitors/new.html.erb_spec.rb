require 'rails_helper'

RSpec.describe "visitors/new", type: :view do
  before(:each) do
    assign(:visitor, Visitor.new())
  end

  it "renders new visitor form" do
    render

    assert_select "form[action=?][method=?]", visitors_path, "post" do
    end
  end
end
