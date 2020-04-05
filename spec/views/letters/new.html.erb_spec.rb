require 'rails_helper'

RSpec.describe "letters/new", type: :view do
  before(:each) do
    assign(:letter, Letter.new())
  end

  it "renders new letter form" do
    render

    assert_select "form[action=?][method=?]", letters_path, "post" do
    end
  end
end
