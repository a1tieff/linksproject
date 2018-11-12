class Link < ApplicationRecord
  belongs_to: Board
  belongs_to: User
end
