require 'rails_helper'

RSpec.describe "persosns/new", type: :view do
  before(:each) do
    assign(:persosn, Persosn.new())
  end

  it "renders new persosn form" do
    render

    assert_select "form[action=?][method=?]", persosns_path, "post" do
    end
  end
end
