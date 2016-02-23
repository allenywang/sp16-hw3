class CreateTodo < ActiveRecord::Migration
  def change
    create_table :todo do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
