class DeleteSchoolNameInUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :school_name
  end
end
