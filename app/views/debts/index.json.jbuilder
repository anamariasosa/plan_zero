json.array!(@debts) do |debt|
  json.extract! debt, :id, :amount, :interest_rate, :end_date, :user_id
  json.url debt_url(debt, format: :json)
end
