class Debt < ActiveRecord::Base
  belongs_to :user
  validates :interest_rate,:amount,:remaining_fees, :frequency, presence: true
end
