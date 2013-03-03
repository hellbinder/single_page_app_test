class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :name
      t.date :payment_date
      t.decimal :amount
      t.text :memo

      t.timestamps
    end
  end
end
