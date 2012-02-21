require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/pages/home'
      page.should have_content('Sample App')
      page.should have_content('Home')
    end
  end
  describe "Help page" do

    it "should have the content 'Sample App'" do
      visit '/pages/help'
      page.should have_content('Help')
    end
  end
end