require 'rails_helper'

RSpec.describe "offices/edit", type: :view do
  before(:each) do
    @office = assign(:office, Office.create!())
  end

  it "renders the edit office form" do
    render

    assert_select "form[action=?][method=?]", office_path(@office), "post" do
    end
  end
end
