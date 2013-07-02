class AddKarmaSumToUsers < ActiveRecord::Migration
  def change
    add_column :users, :karma_sum, :integer, :default => 0
  end
end
