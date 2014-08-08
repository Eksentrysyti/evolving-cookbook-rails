require 'spec_helper'

describe "Homepage" do
  context "on the homepage", js: true do
    it "displays the authentication forms" do
      visit root_path
      expect(page).to have_content "Evolving Cookbook"
    end
  end
end