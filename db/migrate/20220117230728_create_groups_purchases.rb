class CreateGroupsPurchases < ActiveRecord::Migration[6.1]
  def change
    create_table :groups_purchases do |t|
      t.references :group
      t.references :purchase

      t.timestamps
    end
  end
end
