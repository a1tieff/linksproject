class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.integer :id
      t.integer :board_id
      t.string :title
      t.string :url
      t.string :image

      t.timestamps
    end
  end
end
