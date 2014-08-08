require 'spec_helper'

describe MainController do 
  context '#index' do
    it 'shows the homepage with the login form' do
      get :index
    end
  end
  
end