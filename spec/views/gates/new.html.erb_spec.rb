require 'rails_helper'

RSpec.describe "gates/new", type: :view do
  before(:each) do
    assign(:gate, Gate.new())
  end

  it "renders new gate form" do
    render

    assert_select "form[action=?][method=?]", gates_path, "post" do
    end
  end
end
