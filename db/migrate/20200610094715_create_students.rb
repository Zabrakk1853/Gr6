class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students, force:true do |t|
      t.string :name
      t.date :birthdate
      t.text :info

      t.timestamps
    end
  end
end
