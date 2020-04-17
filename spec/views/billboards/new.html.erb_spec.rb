require 'rails_helper'

RSpec.describe "billboards/new", type: :view do
  before(:each) do
    assign(:billboard, Billboard.new())
  end

  it "renders new billboard form" do
    render

    assert_select "form[action=?][method=?]", billboards_path, "post" do
    end
  end
end
