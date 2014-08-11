require 'spec_helper'

describe UsersController do
  context '#create' do
    let(:user) { FactoryGirl.create(:user) }

    it "creates a new user account" do
      post :create, user.id
      expect{response}.to change{User.count}.by(1)
    end
    it "creates a new session with user id"
    it "redirects to the recipe finder page"
  end
end