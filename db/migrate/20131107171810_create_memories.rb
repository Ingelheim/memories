class CreateMemories < ActiveRecord::Migration
  def change
  	create_table :memories do |t|
  		t.string :memory
  	end
  end
end
