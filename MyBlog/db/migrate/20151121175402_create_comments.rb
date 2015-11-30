class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :nickname
      t.date :date
      t.text :text

      t.timestamps null: false
    end
  end
end
