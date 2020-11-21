class RenameNeameColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :neame, :name
  end
end
