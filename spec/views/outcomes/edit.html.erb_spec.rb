require 'rails_helper'

RSpec.describe "outcomes/edit", type: :view do
  before(:each) do
    @outcome = assign(:outcome, Outcome.create!())
  end

  it "renders the edit outcome form" do
    render

    assert_select "form[action=?][method=?]", outcome_path(@outcome), "post" do
    end
  end
end
