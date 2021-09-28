namespace :import do
  desc 'Import periodic table data from json'
  
  task :file  => :environment do
    puts "Importing file"
    element_list = JSON.parse(File.read('db/data.json'))
    element_list["order"].each do |element|  
        Element.create!(element_list[element].to_hash)
    end
    puts 'Import periodic table sucess'
  end

end
