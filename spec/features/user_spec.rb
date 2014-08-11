require 'spec_helper'

describe "User" do
  context "when a user creates an account" do
    it "they should be redirected to the Recipe Finder page" do
      visit root_path
      fill_in('username', with: "test user")
      fill_in('email', with: "test@gmail.com")
      fill_in('password', with: "password")
      click_button('Create User')

      expect(body).to have_content "The Recipe Finder"
    end
  end
end