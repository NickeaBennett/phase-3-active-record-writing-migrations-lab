class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_column :students, :birth_day, :datetime
    end
end
