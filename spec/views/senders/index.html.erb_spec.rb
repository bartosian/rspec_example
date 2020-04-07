require 'rails_helper'

RSpec.describe "senders/index", type: :view do
  before(:each) do
    assign(:senders, [
      Sender.create!(),
      Sender.create!()
    ])
  end

  it "renders a list of senders" do
    render
  end
end
