class AddPinToKey < ActiveRecord::Migration[6.1]
  def change
    add_column :keys, :pin, :integer
  end
end
