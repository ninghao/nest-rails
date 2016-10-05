class AddWeightToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :weight, :integer
  end
end
