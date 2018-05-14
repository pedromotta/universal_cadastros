# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180514002256) do

  create_table "addresses", force: :cascade do |t|
    t.string "street_address"
    t.string "street_number"
    t.string "city"
    t.string "state"
    t.string "zip_code"
    t.string "complement"
    t.integer "property_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["property_id"], name: "index_addresses_on_property_id"
  end

  create_table "properties", force: :cascade do |t|
    t.decimal "monthly_rent"
    t.decimal "monthly_iptu"
    t.decimal "estimated_power_bill"
    t.decimal "estimated_water_bill"
    t.decimal "condominio"
    t.decimal "rental_price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
