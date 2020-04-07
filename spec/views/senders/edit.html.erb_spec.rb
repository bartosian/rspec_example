require 'rails_helper'

RSpec.describe "senders/edit", type: :view do
  before(:each) do
    @sender = assign(:sender, Sender.create!())
  end

  it "renders the edit sender form" do
    render

    assert_select "form[action=?][method=?]", sender_path(@sender), "post" do
    end
  end
end
