require 'rails_helper'

RSpec.describe "Books", type: :system do
  # it 'A book called gold can be added' do
  #   visit 'books'
  #   expect(page).to have_content("Book 1")
  # end
  # before do
  #   driven_by(:rack_test)
  # end
  # it 'A book called gold can be added' do
  #   visit 'books/new'
  #   fill_in 'Title', with: 'Gold'
  #   fill_in 'Author', with: 'me'
  #   fill_in 'Price', with: '9'
  #   click_on 'Create Book'
  #   expect(page).to have_content('Book was successfully created.')
  # end
  # it 'A blank book is added' do
  #   visit 'books/new'
  #   fill_in 'Title', with: ''
  #   fill_in 'Author', with: 'me'
  #   fill_in 'Price', with: '9'
  #   click_on 'Create Book'
  #   expect(page).to have_content('Book could not be created')
  # end
  # it 'A new book with author and title is being added' do
  #   visit 'books/new'
  #   # fill_in 'Title', with: 'me'
  #   # fill_in 'Author', with: 'me'
  #   fill_in 'Price', with: '9'
  #   click_on 'Create Book'
  #   expect(page).to have_content('Book was successfully created.')
  # end
  # it 'A new book with title and price is being added' do
  #   visit 'books/new'
  #   #fill_in 'Title', with: 'me'
  #   fill_in 'Author', with: 'me'
  #   fill_in 'Price', with: '7'
    
  #   click_on 'Create Book'
  #   expect(page).to have_content('Book was successfully created.')
  # end
  #   it 'A new book with title and Publish Date is being added' do
  #   visit 'books/new'
  #   fill_in 'Title', with: 'meow'
  #   # fill_in 'Author', with: 'me'
  #   fill_in 'Published date', with: "2025-01-12"
  #   fill_in 'Price', with: '9'
  #   click_on 'Create Book'
  #   expect(page).to have_content('Book was successfully created.')
  # end
  

  #  it 'A new book with price but no author is being added' do
  #   visit 'books/new'
  #   fill_in 'Title', with: 'lol'
  #   fill_in 'Author', with: 'me'
  #   fill_in 'Price', with: '9'
  #   click_on 'Create Book'
  #   expect(page).to have_content('Book could not be created')
  # end

  # it 'A new book a letter price is being added' do
  #   visit 'books/new'
  #   fill_in 'Title', with: 'special'
  #   fill_in 'Author', with: 'me'
  #   fill_in 'Price', with: '9'
  #   click_on 'Create Book'
  #   expect(page).to have_content('Book could not be created')
  # end

  #  it 'A new book with Future publishing date is being added' do
  #   visit 'books/new'
  #   fill_in 'Title', with: 'no'
  #   fill_in 'Author', with: 'oof'
  #   fill_in 'Price', with: '9'
  #   fill_in 'Published date', with: "2025-1-12"
  #   click_on 'Create Book'
  #   expect(page).to have_content('Book could not be created')
  # end

  #  it 'A new book with All correct formatting is being added' do
  #   visit 'books/new'
  #   # fill_in 'Title', with: 'Gold'
  #   fill_in 'Author', with: 'me'
  #   fill_in 'Price', with: '9'
  #   fill_in "Published date", with: "2025-10-12"
  #   click_on 'Create Book'
  #   expect(page).to have_content('Book was successfully created.')
  # end

  
end
