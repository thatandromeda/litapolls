class VoteOption < ApplicationRecord
  belongs_to :poll
  validates :option, presence: true
end
