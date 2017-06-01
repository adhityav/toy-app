class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 130 }, #unique and different form Twitter's limit
                      presence: true
end