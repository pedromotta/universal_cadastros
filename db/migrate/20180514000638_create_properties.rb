class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.decimal :monthly_rent
      t.decimal :monthly_iptu
      t.decimal :estimated_power_bill
      t.decimal :estimated_water_bill
      t.decimal :condominio
      t.decimal :rental_price

      t.timestamps
    end
  end
end
