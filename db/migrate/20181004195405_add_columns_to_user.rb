class AddColumnsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :phone_number, :integer
    add_column :users, :school_name, :string
  end
end
