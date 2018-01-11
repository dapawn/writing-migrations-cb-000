class AddFavoritGradeBirthToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :integer
    add_column :students, :bithdate, :string
  end
end
