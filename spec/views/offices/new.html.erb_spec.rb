require 'rails_helper'

RSpec.describe "offices/new", type: :view do
  before(:each) do
    assign(:office, Office.new())
  end

  it "renders new office form" do
    render

    assert_select "form[action=?][method=?]", offices_path, "post" do
    end
  end
end
