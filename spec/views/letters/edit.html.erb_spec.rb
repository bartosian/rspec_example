require 'rails_helper'

RSpec.describe "letters/edit", type: :view do
  before(:each) do
    @letter = assign(:letter, Letter.create!())
  end

  it "renders the edit letter form" do
    render

    assert_select "form[action=?][method=?]", letter_path(@letter), "post" do
    end
  end
end
