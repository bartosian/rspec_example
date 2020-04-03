require 'rails_helper'

RSpec.describe "gates/edit", type: :view do
  before(:each) do
    @gate = assign(:gate, Gate.create!())
  end

  it "renders the edit gate form" do
    render

    assert_select "form[action=?][method=?]", gate_path(@gate), "post" do
    end
  end
end
