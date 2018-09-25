class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: {minimum: 3, maximum: 20}
end
