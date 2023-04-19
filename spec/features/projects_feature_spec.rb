require "rails_helper"

RSpec.feature "Projects", type: :feature do
  context "Create project" do
    scenario "should be successful with valid input" do
      visit new_project_path
      within("form") do
        fill_in "Title", with: "Test Title"
        fill_in "Description", with: "Test Description"
      end
      click_button "Create Project"
      expect(page).to have_content("Project was successfully created")
    end

    scenario "should fail with blank description" do
      visit new_project_path
      within("form") do
        fill_in "Title", with: "Test Title"
        fill_in "Description", with: ""
      end
      click_button "Create Project"
      expect(page).to have_content("Description can't be blank")
    end

    scenario "should fail with blank title" do
      visit new_project_path
      within("form") do
        fill_in "Title", with: ""
        fill_in "Description", with: "Test Description"
      end
      click_button "Create Project"
      expect(page).to have_content("Title can't be blank")
    end
  end
end