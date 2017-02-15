class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.integer :enroll_id
      t.string :name
      t.integer :mobile_no
      t.string :password

      t.timestamps
    end
  end
end
