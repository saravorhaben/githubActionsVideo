require 'rails_helper'

RSpec.describe "user_books/index", type: :view do
  before(:each) do
    user = User.create!(username: "Alice")
    book = Book.create!(title: "Ruby 101", author: "Jane Doe", price: 25.0) # added required fields

    assign(:user_books, [
      UserBook.create!(user: user, book: book),
      UserBook.create!(user: user, book: book)
    ])
  end

  it "renders a list of user_books" do
    render

    # table cells
    assert_select "td", text: "Alice", count: 2
    assert_select "td", text: "Ruby 101", count: 2

    # action links
    assert_select "a", text: "Show", count: 2
    assert_select "a", text: "Edit", count: 2
    assert_select "a", text: "Destroy", count: 2
  end
end
