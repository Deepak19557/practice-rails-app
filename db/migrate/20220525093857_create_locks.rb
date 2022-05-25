class CreateLocks < ActiveRecord::Migration[6.1]
  def change
    create_table :locks do |t|
      t.string :lock_name
      t.references :key, null: false, foreign_key: true

      t.timestamps
    end
  end
end
