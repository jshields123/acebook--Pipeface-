# frozen_string_literal: true

require 'rails_helper'
include WelcomeHelper

RSpec.feature 'User can update their posts' do
  scenario 'when a user would like to ammend a post' do
    sign_up
    click_link 'New Post'
    fill_in 'Message', with: 'Hello, world!'
    click_button 'Submit'
    save_and_open_page
    click_link 'Edit'
    fill_in 'Message', with: 'Helllooooo world!'
    click_button 'Update'
    expect(page).to have_content 'Helllooooo world!'
    expect(page).not_to have_content 'Hello, world!'
  end
end
