require 'rails_helper'

RSpec.describe "mails/index", type: :view do
  before(:each) do
    assign(:mails, [
      Mail.create!(),
      Mail.create!()
    ])
  end

  it "renders a list of mails" do
    render
  end
end
