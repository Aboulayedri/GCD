require 'spec_helper'

describe "proposals/edit" do
  before(:each) do
    @proposal = assign(:proposal, stub_model(Proposal,
      :list_id => 1,
      :consultant_id => 1,
      :nombre_jours => 1
    ))
  end

  it "renders the edit proposal form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", proposal_path(@proposal), "post" do
      assert_select "input#proposal_list_id[name=?]", "proposal[list_id]"
      assert_select "input#proposal_consultant_id[name=?]", "proposal[consultant_id]"
      assert_select "input#proposal_nombre_jours[name=?]", "proposal[nombre_jours]"
    end
  end
end
