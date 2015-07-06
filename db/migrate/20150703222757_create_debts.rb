class CreateDebts < ActiveRecord::Migration
  def change
    create_table :debts do |t|
      t.string :debt_name
      t.integer :amount
      t.float :interest_rate
      t.integer :user_id
      t.integer :remaining_fees
      t.string :frequency

      t.timestamps null: false
    end
  end

end
