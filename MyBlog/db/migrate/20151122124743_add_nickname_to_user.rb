class AddNicknameToUser < ActiveRecord::Migration
  def change
  	change_table :users do |t|
  	  t.string :nickName
	end
  end
end
