class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column(:students, :birthdate, :string)
    change_column(:students, :grade, :integer)
  end
end