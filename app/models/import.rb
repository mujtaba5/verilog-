class Import < ApplicationRecord
	def self.import(file)
		CSV.foreach(file.path, headers: true) do |row|
		import.create! row.to_hash
	    end
    end
end
