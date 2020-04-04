require 'rails_helper'

RSpec.describe "outcomes/show", type: :view do
  before(:each) do
    @outcome = assign(:outcome, Outcome.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
