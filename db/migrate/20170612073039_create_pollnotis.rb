class CreatePollnotis < ActiveRecord::Migration[5.0]
  def change
    create_table :pollnotis do |t|

      t.integer :group_id
      t.integer :sender
      t.integer :receiver
      t.string :content
      
      t.timestamps
    end
  end
end
