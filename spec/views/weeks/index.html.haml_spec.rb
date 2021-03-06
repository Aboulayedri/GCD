require 'spec_helper'

describe "weeks/index" do
  before(:each) do
    assign(:weeks, [
      stub_model(Week,
        :name => "Name"
      ),
      stub_model(Week,
        :name => "Name"
      )
    ])
  end

  it "renders a list of weeks" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
