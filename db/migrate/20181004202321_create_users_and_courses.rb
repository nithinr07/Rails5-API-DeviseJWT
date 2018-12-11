class CreateUsersAndCourses < ActiveRecord::Migration[5.2]
  def change
    create_join_table :users, :courses
  end
end
