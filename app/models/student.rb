class Student < ActiveRecord::Base
  def change
    add_column :grade, :integer 
    add_column :birthdate, :string
  end
end
