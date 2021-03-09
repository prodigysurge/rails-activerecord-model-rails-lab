class CreateStudentsTable < ActiveRecord::Migration
  def change
    create_table :students do |p|
      p.string :first_name
      p.string :last_name
    end
  end
end