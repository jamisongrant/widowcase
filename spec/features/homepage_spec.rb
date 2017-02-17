require 'rails_helper'

describe 'Navigation' do
  it 'can reach the homepage' do
    visit root_path
    expect(page.status_code).to eq(200)
  end
end

describe 'Landing Page' do
  it 'has content' do
    visit root_path
    expect(page).to have_content(/coming soon/i)
  end
end