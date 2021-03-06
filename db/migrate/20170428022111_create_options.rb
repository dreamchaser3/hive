class CreateOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :options do |t|

      t.integer :poll_id
      t.string :content
      t.integer :vote_number, :default => 0

      t.timestamps
    end
  end
end
