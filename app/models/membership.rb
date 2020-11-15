class membership < ActiveRecord::Base
  belong_to: practice
  belong_to: User
end
