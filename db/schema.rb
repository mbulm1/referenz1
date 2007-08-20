# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 1) do

  create_table "pages", :force => true do |t|
    t.string   "title"
    t.text     "body"
    t.string   "category"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end