class CreateCommands < ActiveRecord::Migration[6.1]
  def change
    create_table :commands do |t|
      t.string :title
      t.string :command
      t.text :note
      t.string :category

      t.timestamps
    end
  end
end
