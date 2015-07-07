json.array!(@debts) do |debt|
  json.extract! debt, :id, :debt_name, :amount, :interest_rate, :remaining_fees,:frequency,:user_id
  json.url debt_url(debt, format: :json)
end
