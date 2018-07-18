class Poll < ApplicationRecord
  has_many :vote_options, dependent: :destroy
  validates :question, presence: true
  accepts_nested_attributes_for :vote_options, :reject_if => :all_blank, :allow_destroy => true
end
