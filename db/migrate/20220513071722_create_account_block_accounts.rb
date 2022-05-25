class CreateAccountBlockAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :account_block_accounts do |t|
      t.string :account_number
      t.integer :user_id

      t.timestamps
    end
  end
end
