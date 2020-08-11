class CreateCollections < ActiveRecord::Migration[5.2]
  def change
    create_table :collections do |t|
      t.string :name
      t.string :school
      t.string :genre

      t.timestamps
    end
  end
end
