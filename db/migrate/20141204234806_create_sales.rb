class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.datetime :closedate
      t.string :company
      t.decimal :amount
      t.string :sfdcae
      t.string :platformrep

      t.timestamps
    end
  end
end
