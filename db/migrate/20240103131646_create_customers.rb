class CreateCustomers < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.string :name, null: false
      t.string :document, null: false
      t.string :phone
      t.string :birth_date

      t.timestamps null: false
    end
  end
end
