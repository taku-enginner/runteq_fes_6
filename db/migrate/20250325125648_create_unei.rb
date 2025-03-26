class CreateUnei < ActiveRecord::Migration[7.2]
  def change
    create_table :unei do |t|
      t.integer :period
      t.string :name
      t.string :x_url

      t.timestamps
    end
  end
end
