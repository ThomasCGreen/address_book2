class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps
    end
  end
end
