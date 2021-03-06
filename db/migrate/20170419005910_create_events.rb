class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|

    t.integer "calendar_type"# 0: user, 1: group
    t.integer "user_id"
    t.string   "title"
    t.datetime "start"
    t.datetime "end"
    t.string   "color", default: "black"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false

      t.timestamps
    end
  end
end
