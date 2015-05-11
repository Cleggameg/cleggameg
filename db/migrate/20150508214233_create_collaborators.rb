class CreateCollaborators < ActiveRecord::Migration
  def change
    create_table :collaborators do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :role
      t.references :project, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
