require 'rails_helper'

describe Practice do
  it 'can be created' do
    Practice = Practice.create!(name: "name", AccountID: "xyz")
    expect(Practice).to be_valid
  end
end
