class Debt < ActiveRecord::Base
  belongs_to :user
  validates :interest_rate,:amount,:remaining_fees, :frequency, presence: true
  validates :amount, :remaining_fees, :numericality => {:only_integer => true}
  validates :interest_rate, :numericality => {:only_double => true}
  validates :amount, length: {
    maximum: 10,
    minimum: 3,
  }
  validates :interest_rate, :remaining_fees, length: {
    maximum: 100,
    minimum: 1,
  }
end
