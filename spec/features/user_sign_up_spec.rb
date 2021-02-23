require 'spec_helper'

feature "visitor signs up" do
    scenario "a user can sign up with an email and password" do
     visit('/user/index')
    #  fill_in("name", with: "Test name")
     fill_in("email", with: "hello@email.com")
     fill_in("password", with: "password")
     click_button "Submit"
     expect(page).to have_content("Signed up")
    end 
end
