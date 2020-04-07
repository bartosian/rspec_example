require 'rails_helper'

RSpec.describe "senders/new", type: :view do
  before(:each) do
    assign(:sender, Sender.new())
  end

  it "renders new sender form" do
    render

    assert_select "form[action=?][method=?]", senders_path, "post" do
    end
  end
end
