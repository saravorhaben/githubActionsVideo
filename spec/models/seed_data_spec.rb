# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Seeded data' do
  before(:all) do
    Rails.application.load_seed
  end

  it 'has the correct number of books' do
    expect(Book.count).to be > 0
  end

  it 'has a book with the correct title and author (test DB specific)' do
    book = Book.find_by(title: 'Bk 1', author: 'me')
    expect(book).not_to be_nil
  end

  it 'has user_books associated correctly' do
    user_book = UserBook.find_by(user_id: User.first.id, book_id: Book.first.id)
    expect(user_book).not_to be_nil
  end
end
