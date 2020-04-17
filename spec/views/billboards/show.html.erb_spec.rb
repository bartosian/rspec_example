require 'rails_helper'

RSpec.describe "billboards/show", type: :view do
  before(:each) do
    @billboard = assign(:billboard, Billboard.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
