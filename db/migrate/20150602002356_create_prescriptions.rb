class CreatePrescriptions < ActiveRecord::Migration
  def change
    create_table :prescriptions do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.references :drug, index: true, foreign_key: true
      t.string :recur

      t.timestamps null: false
    end
  end
end
