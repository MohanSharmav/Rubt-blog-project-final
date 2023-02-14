class AddUserIdToBlogs < ActiveRecord::Migration[7.0]
  def change
    add_column :blogs, :user_id, :string
    add_index :blogs, :user_id
  end
end
