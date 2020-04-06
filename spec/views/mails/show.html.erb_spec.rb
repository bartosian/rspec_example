require 'rails_helper'

RSpec.describe "mails/show", type: :view do
  before(:each) do
    @mail = assign(:mail, Mail.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
