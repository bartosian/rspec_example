require 'rails_helper'

RSpec.describe "transfers/show", type: :view do
  before(:each) do
    @transfer = assign(:transfer, Transfer.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
