require 'rails_helper'

RSpec.describe "letters/show", type: :view do
  before(:each) do
    @letter = assign(:letter, Letter.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
