class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :title
      t.string :information
      t.text :content

      t.timestamps null: false
    end
  end
end
