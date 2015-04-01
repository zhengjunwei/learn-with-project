class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title
      t.string :content

      t.timestamps null: false
    end
  end
end
