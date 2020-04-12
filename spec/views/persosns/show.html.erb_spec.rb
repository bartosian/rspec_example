require 'rails_helper'

RSpec.describe "persosns/show", type: :view do
  before(:each) do
    @persosn = assign(:persosn, Persosn.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
