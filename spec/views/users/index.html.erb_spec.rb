# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'users/index', type: :view do
  before(:each) do
    assign(:users, [
             User.create!(username: 'Username1'),
             User.create!(username: 'Username2')
           ])
  end

  it 'renders a list of users' do
    render

    # Match usernames in table cells
    assert_select 'td', text: 'Username1', count: 1
    assert_select 'td', text: 'Username2', count: 1

    # Optional: check for action links if your table has them
    assert_select 'a', text: 'Show', count: 2
    assert_select 'a', text: 'Edit', count: 2
    assert_select 'a', text: 'destroy', count: 2
  end
end
