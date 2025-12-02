# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
if Rails.env.development?
  users = User.create([{ username: 'User 1' },
                       { username: 'User 2' },
                       { username: 'User 3' },
                       { username: 'User 4' },
                       { username: 'User 5' },
                       { username: 'User 6' },
                       { username: 'User 7' },
                       { username: 'User 8' }])
  books = Book.create([{ title: 'Book 1', author: 'me', price: 3, published_date: Date.new(2015, 6, 15) },
                       { title: 'Book 2', author: 'me', price: 3.99, published_date: Date.new(2015, 7, 15) },
                       { title: 'Book 3', author: 'you', price: 9, published_date: Date.new(2019, 6, 12) },
                       { title: 'Book 4', author: 'me and you', price: 10, published_date: Date.new(2020, 9, 15) },
                       { title: 'Book 5', author: 'me and you', price: 24, published_date: Date.new(2024, 6, 15) },
                       { title: 'Book 6', author: 'me', price: 12.89, published_date: Date.new(2025, 1, 15) },
                       { title: 'Book 7', author: 'me', price: 30, published_date: Date.new(2016, 9, 10) }])
  UserBook.create([{ user: users[0], book: books[0] },
                   { user: users[0], book: books[1] },
                   { user: users[2], book: books[1] },
                   { user: users[3], book: books[1] },
                   { user: users[1], book: books[0] },
                   { user: users[4], book: books[0] }])
end

if Rails.env.production?
  users = User.create([
                        { username: 'user1' },
                        { username: 'user2' },
                        { username: 'user3' },
                        { username: 'user4' },
                        { username: 'user5' },
                        { username: 'user6' },
                        { username: 'user7' },
                        { username: 'user8' }
                      ])
  books = Book.create([
                        { title: 'Bk 1', author: 'me', price: 3, published_date: Date.new(2015, 6, 15) },
                        { title: 'Bk 2', author: 'me', price: 3.99, published_date: Date.new(2015, 7, 15) },
                        { title: 'Bk 3', author: 'you', price: 9, published_date: Date.new(2019, 6, 12) },
                        { title: 'Bk 4', author: 'me and you', price: 10, published_date: Date.new(2020, 9, 15) },
                        { title: 'Bk 5', author: 'me and you', price: 24, published_date: Date.new(2024, 6, 15) },
                        { title: 'Bk 6', author: 'me', price: 12.89, published_date: Date.new(2025, 1, 15) },
                        { title: 'Bk 7', author: 'me', price: 30, published_date: Date.new(2016, 9, 10) }
                      ])
  UserBook.create([
                    { user: users[0], book: books[0] },
                    { user: users[0], book: books[1] },
                    { user: users[2], book: books[1] },
                    { user: users[3], book: books[1] },
                    { user: users[1], book: books[0] },
                    { user: users[4], book: books[0] }
                  ])
end
if Rails.env.test?
  users = User.create([
                        { username: 'user1' },
                        { username: 'user2' },
                        { username: 'user3' },
                        { username: 'user4' },
                        { username: 'user5' },
                        { username: 'user6' },
                        { username: 'user7' },
                        { username: 'user8' }
                      ])
  books = Book.create([
                        { title: 'Bk 1', author: 'me', price: 3, published_date: Date.new(2015, 6, 15) },
                        { title: 'Bk 2', author: 'me', price: 3.99, published_date: Date.new(2015, 7, 15) },
                        { title: 'Bk 3', author: 'you', price: 9, published_date: Date.new(2019, 6, 12) },
                        { title: 'Bk 4', author: 'me and you', price: 10, published_date: Date.new(2020, 9, 15) },
                        { title: 'Bk 5', author: 'me and you', price: 24, published_date: Date.new(2024, 6, 15) },
                        { title: 'Bk 6', author: 'me', price: 12.89, published_date: Date.new(2025, 1, 15) },
                        { title: 'Bk 7', author: 'me', price: 30, published_date: Date.new(2016, 9, 10) }
                      ])
  UserBook.create([
                    { user: users[0], book: books[0] },
                    { user: users[0], book: books[1] },
                    { user: users[2], book: books[1] },
                    { user: users[3], book: books[1] },
                    { user: users[1], book: books[0] },
                    { user: users[4], book: books[0] }
                  ])
end
