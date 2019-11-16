class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change_column
		add_column :students, :grade, :integer
		add_column :students, :birthdate, :string
	end
end
end 

class Artist < ActiveRecord::Base
end