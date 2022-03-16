class CreateFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :desc
      t.integer :stack
      t.string :facts

      t.timestamps
    end
  end
end
