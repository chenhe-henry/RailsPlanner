class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.text :task
      t.timestamp :date
      t.string :category
      t.boolean :done
      t.text :comment

      t.timestamps
    end
  end
end
