class Debt < ActiveRecord::Base
  belongs_to :user
  validates :frequency, presence: true
end
