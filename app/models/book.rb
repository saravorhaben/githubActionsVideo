# frozen_string_literal: true

class Book < ApplicationRecord
  has_many :users, through: :user_books
  has_many :user_books
  validates :title, presence: true
  validates :author, presence: true
  validates :price, numericality: { only_integer: false, greater_than_or_equal_to: 0 }
  validate :published_date_in_future

  private

  def published_date_in_future
    return if published_date.blank?

    return unless published_date > Date.today

    errors.add(:published_date, 'Book must be published before added')
  end
end
