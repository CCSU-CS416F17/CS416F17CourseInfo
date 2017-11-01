class CreateClassrooms < ActiveRecord::Migration[5.1]
  def change
    create_table :classrooms do |t|
      t.string :teacher
      t.integer :grade
      t.string :classid

      t.timestamps
    end
  end
end
