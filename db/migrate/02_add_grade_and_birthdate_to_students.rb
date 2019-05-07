class AddGradeAndBirthdateToStudent < ActiveRecord::Migration[5.2]
  def change
    add_column :grade, :integer, :birthdate, :string
  end
end
