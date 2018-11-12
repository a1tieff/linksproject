class User < ApplicationRecord
  has_many: Boards
  has_many: Links
end
