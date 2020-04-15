require 'rails_helper'

RSpec.describe "transfers/new", type: :view do
  before(:each) do
    assign(:transfer, Transfer.new())
  end

  it "renders new transfer form" do
    render

    assert_select "form[action=?][method=?]", transfers_path, "post" do
    end
  end
end
