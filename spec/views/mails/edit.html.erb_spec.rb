require 'rails_helper'

RSpec.describe "mails/edit", type: :view do
  before(:each) do
    @mail = assign(:mail, Mail.create!())
  end

  it "renders the edit mail form" do
    render

    assert_select "form[action=?][method=?]", mail_path(@mail), "post" do
    end
  end
end
