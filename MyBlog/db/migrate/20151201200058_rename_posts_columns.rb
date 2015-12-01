class RenamePostsColumns < ActiveRecord::Migration
  def change
    change_table :posts do |t|
      t.rename :name, :body
    end  
  end
end
