class practice < ActiveRecord::Base
  has_many: accounts
  has_many: users, through: memberships 
End
