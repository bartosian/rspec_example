require 'rails_helper'

RSpec.describe "transfers/index", type: :view do
  before(:each) do
    assign(:transfers, [
      Transfer.create!(),
      Transfer.create!()
    ])
  end

  it "renders a list of transfers" do
    render
  end
end
