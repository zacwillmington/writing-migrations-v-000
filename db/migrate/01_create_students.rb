class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table(students) do |t|
            t.column :name, :string
         end
    end
end
create_table(:suppliers) do |t|
  t.column :name, :string, limit: 60
  # Other fields here
end