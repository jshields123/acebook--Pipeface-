require 'rails_helper'


RSpec.feature 'Navigated to posts after signing in' do 
    scenario 'A signed in user can see posts' do 
        visit('/')
        click_link 'Sign in'
        fill_in :email, with: "test@email.com"
        fill_in :password, with: "password"
        click_link "Log in"
        expect(page).to have_content "New post"
    end 
end 
