class CreateApplyapps < ActiveRecord::Migration[7.2]
  def change
    create_table :applyapps do |t|
      t.integer :category # 1: 個人開発, 2: チーム開発
      t.string :enginner_name # チーム開発の場合は,区切りにして、コントローラーで配列に直す
      t.string :spf_url # チーム開発の場合は,区切りにして、コントローラーで配列に直す
      t.string :x_url # チーム開発の場合は,区切りにして、コントローラーで配列に直す
      t.string :app_title
      t.string :app_url
      t.string :github_url
      t.text :app_description
      t.text :app_strongpoint

      t.timestamps
    end
  end
end
