require 'rails_helper'

RSpec.describe "transfers/edit", type: :view do
  before(:each) do
    @transfer = assign(:transfer, Transfer.create!())
  end

  it "renders the edit transfer form" do
    render

    assert_select "form[action=?][method=?]", transfer_path(@transfer), "post" do
    end
  end
end
