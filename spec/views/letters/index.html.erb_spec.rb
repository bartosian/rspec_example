require 'rails_helper'

RSpec.describe "letters/index", type: :view do
  before(:each) do
    assign(:letters, [
      Letter.create!(),
      Letter.create!()
    ])
  end

  it "renders a list of letters" do
    render
  end
end
