class CreateDrugs < ActiveRecord::Migration
  def change
    create_table :drugs do |t|
      t.string :propname
      t.string :typename
      t.string :dosageform

      t.timestamps null: false
    end
  end
end
