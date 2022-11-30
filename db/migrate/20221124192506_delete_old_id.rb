class DeleteOldId < ActiveRecord::Migration[7.0]
  def change
    remove_column :articles, :user_num
  end
end
