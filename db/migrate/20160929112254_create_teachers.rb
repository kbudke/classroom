class CreateTeachers < ActiveRecord::Migration[5.0]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :class
      t.text :subject
      t.integer :students

      t.timestamps
    end
  end
end
