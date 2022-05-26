class AddValidUntilToKey < ActiveRecord::Migration[6.1]
  def change
    add_column :keys, :valid_until, :datetime
  end
end
