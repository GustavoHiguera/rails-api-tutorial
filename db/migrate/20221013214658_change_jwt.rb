class ChangeJwt < ActiveRecord::Migration[6.1]
  def change
    rename_table :jwt_deny_lists, :jwt_denylist
    rename_index :jwt_deny_lists, :jwt_deny_lists, :jwt_denylist
  end
end
