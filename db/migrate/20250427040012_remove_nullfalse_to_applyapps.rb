class RemoveNullfalseToApplyapps < ActiveRecord::Migration[7.2]
  def change
    change_column_null :applyapps, :githuburl, true
  end
end
