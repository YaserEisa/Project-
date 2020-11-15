require 'rails_helper'

describe Membership do
  it 'can be created' do
    member = Membership.create!(Related_Username: "xyz", PracticeID: "xyz", RoleID: "xyz", email: "xyz", contact_number: "xyz")
    expect(member).to be_valid
  end
end
