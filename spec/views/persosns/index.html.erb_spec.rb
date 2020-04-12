require 'rails_helper'

RSpec.describe "persosns/index", type: :view do
  before(:each) do
    assign(:persosns, [
      Persosn.create!(),
      Persosn.create!()
    ])
  end

  it "renders a list of persosns" do
    render
  end
end
