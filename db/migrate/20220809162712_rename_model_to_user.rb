class RenameModelToUser < ActiveRecord::Migration[7.0]
  def change
    rename_table :models, :users
  end
end
