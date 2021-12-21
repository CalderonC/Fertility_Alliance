# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'

csv_text = File.read('D:\Proyectos\RubyMine\Fertility_Alliance\lib\Data.csv')
#csv = CSV.parse(csv_text, converters: :decimal,:headers => true )
csv = CSV.parse(csv_text, :headers => true )
csv.each do |row|
  #puts "#{row}"
  SalesDatum.create!(File_ID:row[0], File_Record_ID:row[1], L01_Afltn_Number:row[2], L01_Afltn_Name:row[3], Ship_To_Location_Num:row[4], Customer_Number:row[5], Customer_Name:row[6], Address_Txt:row[7], City:row[8], State:row[9], Zip:row[10], Dea_Num:row[11], Cogs_Mult_Num:row[12], Contract_Group_Number:row[13], Contract_Group_Name:row[14], Invoice_Date:row[15], Invoice_Number:row[16], NDC:row[17], Corporate_Item_Number:row[18], Corporate_Description:row[19], Supplier_Number:row[20], Supplier_Name:row[21], Ship_Qty:row[22], Ext_Sell_Dlr:row[23], GPO_Revenue:row[24], GPO_Member:row[25], Master_Record_Id:row[26], Source:row[27], SPx:row[28])
  #SalesDatum.create!(row.to_hash)
end