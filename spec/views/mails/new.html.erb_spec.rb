require 'rails_helper'

RSpec.describe "mails/new", type: :view do
  before(:each) do
    assign(:mail, Mail.new())
  end

  it "renders new mail form" do
    render

    assert_select "form[action=?][method=?]", mails_path, "post" do
    end
  end
end
