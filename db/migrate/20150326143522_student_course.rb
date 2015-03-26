class StudentCourse < ActiveRecord::Migration
  def change
  	create_table :courses_students, id: false do |t|
      t.belongs_to :student, index: true
      t.belongs_to :course, index: true
    end
  end
end
