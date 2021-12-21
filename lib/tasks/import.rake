require 'roo'

namespace :import do
  desc "Import data from spreadsheet"
  task data: :environment do
    #puts 'Importing Data'

    data = Roo::Spreadsheet.open('lib/Data.xlsx') # open spreadsheet
    headers = data.row(1) # get header row

    data.each_with_index do |row, idx|
      next if idx == 0 # skip header row

      # create hash from headers and cells
      sale_data = Hash[[headers, row].transpose]

      # next if user exists
      if SalesDatum.exists?("File_Record_ID": sale_data['File_Record_ID'])
        puts "User with email #{sale_data['File_Record_ID']} already exists"
        next
      end

      sale = SalesDatum.new(sale_data)

      #puts "Saving User with email '#{user.email}'"
      sale.save!


    end
  end
end