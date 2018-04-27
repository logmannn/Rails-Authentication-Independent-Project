# require 'rails_helper'
#
# describe "the add a blog process" do
#   it "adds a new blog" do
#     visit pictures_path
#     click_link 'New Blog'
#     fill_in 'picture[title]', :with => 'Bob Jones'
#     fill_in 'picture[description]', :with => 'description'
#     click_on 'Create Picture'
#     expect(page).to have_content 'Bob Jones'
#   end
#
#   it "gives error when no title or description is entered" do
#     visit new_picture_path
#     click_on 'Create Picture'
#     expect(page).to have_content 'errors'
#   end
# end
