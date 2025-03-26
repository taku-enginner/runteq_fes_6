class CreateApplyapps < ActiveRecord::Migration[7.2]
  def change
    create_table :applyapps do |t|
      t.integer :category, null: false # 1: 個人開発, 2: チーム開発
      t.string :enginnername, null: false # チーム開発の場合は,区切りにして、コントローラーで配列に直す
      t.string :spfurl, default: "" # チーム開発の場合は,区切りにして、コントローラーで配列に直す
      t.string :xurl, default: "" # チーム開発の場合は,区切りにして、コントローラーで配列に直す
      t.string :apptitle, null: false
      t.string :appurl, null: false
      t.string :githuburl, null: false
      t.text :description, null: false
      t.text :strongpoint, null: false
      t.boolean :kuso ,default: false # true or false
      t.string :app_image

      t.timestamps
    end
  end
end
