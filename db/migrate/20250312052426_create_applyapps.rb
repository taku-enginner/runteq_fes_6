class CreateApplyapps < ActiveRecord::Migration[7.2]
  def change
    create_table :applyapps do |t|
      t.string :title
      t.string :service_url
      t.string :github_url
      t.text :description

      t.timestamps
    end
  end
end
