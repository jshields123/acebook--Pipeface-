# frozen_string_literal: true

require 'rails_helper'
include WelcomeHelper

RSpec.feature 'A post has a creator' do
  scenario 'Posts shows the user who created it' do
    sign_up
    click_link 'New Post'
    fill_in 'Message', with: 'Hello, world!'
    click_button 'Submit'
    expect(page).to have_content('created by: username')
  end
end
