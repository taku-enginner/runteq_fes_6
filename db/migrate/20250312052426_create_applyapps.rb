class CreateApplyapps < ActiveRecord::Migration[7.2]
  def change
    create_table :applyapps do |t|
      t.integer :category # 1: 個人開発, 2: チーム開発
      t.string :enginnername # チーム開発の場合は,区切りにして、コントローラーで配列に直す
      t.string :spfurl # チーム開発の場合は,区切りにして、コントローラーで配列に直す
      t.string :xurl # チーム開発の場合は,区切りにして、コントローラーで配列に直す
      t.string :apptitle
      t.string :appurl
      t.string :githuburl
      t.text :description
      t.text :strongpoint
      t.boolean :kuso # true or false

      t.timestamps
    end
  end
end
