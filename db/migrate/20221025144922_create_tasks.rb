class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :text
      t.boolean :status

      t.timestamps null: false
    end
  end
end
