class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :off_email
      t.string :off_mobile

      t.timestamps
    end
  end
end
