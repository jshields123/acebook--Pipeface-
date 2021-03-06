# frozen_string_literal: true

require 'rails_helper'
include WelcomeHelper

RSpec.feature 'Sign out', type: :feature do
  scenario 'Redirect to welcome page after signing out' do
    sign_up
    click_link('Sign out')
    expect(current_path).to eq('/')
    expect(page).to have_content('Sign in')
  end
end
