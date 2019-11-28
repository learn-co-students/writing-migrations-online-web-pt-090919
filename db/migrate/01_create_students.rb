class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    # create tables using Ruby only
    create_table :students do |t|
      t.string :name
    end
  end
end
