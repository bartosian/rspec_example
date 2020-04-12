require 'rails_helper'

RSpec.describe "persosns/edit", type: :view do
  before(:each) do
    @persosn = assign(:persosn, Persosn.create!())
  end

  it "renders the edit persosn form" do
    render

    assert_select "form[action=?][method=?]", persosn_path(@persosn), "post" do
    end
  end
end
