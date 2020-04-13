require 'rails_helper'

RSpec.describe "visitors/edit", type: :view do
  before(:each) do
    @visitor = assign(:visitor, Visitor.create!())
  end

  it "renders the edit visitor form" do
    render

    assert_select "form[action=?][method=?]", visitor_path(@visitor), "post" do
    end
  end
end
