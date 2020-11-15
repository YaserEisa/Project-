require 'rails_helper'

describe Account do
  it 'can be created' do
    account = Account.create!(AccountID: "xyz", name: "xyz")
    expect(acoount).to be_valid
  end
end
