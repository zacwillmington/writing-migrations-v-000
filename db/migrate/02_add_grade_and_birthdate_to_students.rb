class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        add_column :grade :integer , :birthdate :string   
     end
end
