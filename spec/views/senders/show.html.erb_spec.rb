require 'rails_helper'

RSpec.describe "senders/show", type: :view do
  before(:each) do
    @sender = assign(:sender, Sender.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
