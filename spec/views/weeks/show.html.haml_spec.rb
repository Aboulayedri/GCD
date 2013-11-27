require 'spec_helper'

describe "weeks/show" do
  before(:each) do
    @week = assign(:week, stub_model(Week,
      :name => "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
  end
end
