class CreateSalesData < ActiveRecord::Migration[6.0]
  def change
    create_table :sales_data do |t|
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

      t.timestamps
    end
  end
end
