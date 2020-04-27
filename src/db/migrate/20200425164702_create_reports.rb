class CreateReports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t|
      t.references :location, null: false, foreign_key: true
      t.references :weather, null: false, foreign_key: true
      t.integer :numPeople
      t.string :comments

      t.timestamps
    end
  end
end
