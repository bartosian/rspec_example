require 'rails_helper'

RSpec.describe "outcomes/new", type: :view do
  before(:each) do
    assign(:outcome, Outcome.new())
  end

  it "renders new outcome form" do
    render

    assert_select "form[action=?][method=?]", outcomes_path, "post" do
    end
  end
end
