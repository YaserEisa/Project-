require 'rails_helper'

describe User do
  it 'can be created' do
    user = User.create!(FirstName: "FirstName", LastName: "LastName", Username: "username")
    expect(user).to be_valid
  end
end
