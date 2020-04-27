class CreateWeathers < ActiveRecord::Migration[6.0]
  def change
    create_table :weathers do |t|
      t.integer :temp
      t.boolean :precipitation

      t.timestamps
    end
  end
end
