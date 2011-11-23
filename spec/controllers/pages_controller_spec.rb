require 'spec_helper'

describe PagesController do
render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
 
  end

  it "should have the right title" do
  get 'home'
  reponse.should have_selector("title",
  :content => "Ruby on Rails Tutorial Sample App  | Home")
  end
  end
  
  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
	
	it "should have the right title" do
	get 'contact'
	reponse.should have_selector("title",
	:content =>
	"Ruby on Rails Tutorial Sample App | Contact")
	end
  end

  describe "GET 'about'" do
  it "should be successful" do
  get 'about'
  responce.should be_success
  end
  
  it "should have the right title" do
  get 'about'
  reponse.should have_slector("title",
  :content =>
  "Ruby on Rails Tutorial Sample App | About")
  end
  end
  
end
