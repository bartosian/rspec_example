require 'rails_helper'

RSpec.describe "billboards/edit", type: :view do
  before(:each) do
    @billboard = assign(:billboard, Billboard.create!())
  end

  it "renders the edit billboard form" do
    render

    assert_select "form[action=?][method=?]", billboard_path(@billboard), "post" do
    end
  end
end
