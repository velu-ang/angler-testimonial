class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :eamil
      t.string :password
      t.string :phone
      t.string :company_name

      t.timestamps
    end
  end
end
