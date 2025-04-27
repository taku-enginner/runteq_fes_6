class RemoveDefaultToApplyapps < ActiveRecord::Migration[7.2]
  def change
    change_column_default :applyapps, :spfurl, nil
    change_column_default :applyapps, :xurl, nil
  end
end
