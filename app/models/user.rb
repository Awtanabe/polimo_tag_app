class User < ApplicationRecord
  has_many :tags, as: :tagable
end
