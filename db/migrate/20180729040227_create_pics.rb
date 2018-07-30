class CreatePics < ActiveRecord::Migration[5.2]
  def change
    create_table :pics do |t|
      t.string :title
      t.text :discription

      t.timestamps
    end
  end
end
