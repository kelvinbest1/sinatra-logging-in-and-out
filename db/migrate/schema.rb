ActiveRecord::Schema.define(version: 20200628193939) do

    create_table "users", force: :cascade do |t|
      t.string "username"
      t.string "password"
      t.float "balance"
    end
  
  end