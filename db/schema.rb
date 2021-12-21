# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_12_20_014455) do

  create_table "sales_data", force: :cascade do |t|
    t.string "File_ID"
    t.integer "File_Record_ID"
    t.integer "L01_Afltn_Number"
    t.string "L01_Afltn_Name"
    t.integer "Ship_To_Location_Num"
    t.integer "Customer_Number"
    t.string "Customer_Name"
    t.string "Address_Txt"
    t.string "City"
    t.string "State"
    t.string "Zip"
    t.string "Dea_Num"
    t.decimal "Cogs_Mult_Num"
    t.integer "Contract_Group_Number"
    t.string "Contract_Group_Name"
    t.date "Invoice_Date"
    t.integer "Invoice_Number"
    t.integer "NDC"
    t.integer "Corporate_Item_Number"
    t.string "Corporate_Description"
    t.integer "Supplier_Number"
    t.string "Supplier_Name"
    t.decimal "Ship_Qty"
    t.decimal "Ext_Sell_Dlr"
    t.decimal "GPO_Revenue"
    t.string "GPO_Member"
    t.string "Master_Record_Id"
    t.string "Source"
    t.string "SPx"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
