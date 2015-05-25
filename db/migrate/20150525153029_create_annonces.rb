class CreateAnnonces < ActiveRecord::Migration
  def change
    create_table :annonces do |t|
      t.string :title
      t.text :body
      t.integer :price
      t.integer :id_user

      t.timestamps null: false
    end
  end
end
