class CreateAssemblies < ActiveRecord::Migration[5.1]
  def change
    create_table :assemblies do |t|
      t.string :title
      t.string :agenda
      t.date :date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
