class CreateBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :boards do |t|
      t.integer :user_id
      t.string :title
      t.text :description
      t.integer :links_number
      t.boolean :share_link
      t.string :share_url

      t.timestamps
    end
  end
end
