class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :students do |t|  # this is a rake
          t.string :name
        end
      end
end
