require 'rails_helper'

RSpec.describe "gates/show", type: :view do
  before(:each) do
    @gate = assign(:gate, Gate.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
