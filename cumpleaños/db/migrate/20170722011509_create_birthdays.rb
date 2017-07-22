class CreateBirthdays < ActiveRecord::Migration[5.1]
  def change
    create_table :birthdays do |t|
      t.string :name

      t.timestamps
    end
  end
end
