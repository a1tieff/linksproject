class Board < ApplicationRecord
  has_many: Links
  belongs_to: User
end
