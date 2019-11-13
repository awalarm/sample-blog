require "rails_helper"

feature "Contact Creation" do
  scenario "allows acees to contacts page" do
    visit '/contacts'

    expect(page).to have_content 'Регистрация'

  end
end
