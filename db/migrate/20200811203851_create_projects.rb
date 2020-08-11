class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :author
      t.integer :rating
      t.belongs_to :collection, index:true

      t.timestamps
    end
  end
end
