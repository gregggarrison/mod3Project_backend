ActiveRecord::Schema.define(version: 2020_05_25_003444) do

  create_table "scores", force: :cascade do |t|
    t.string "name"
    t.integer "score"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
