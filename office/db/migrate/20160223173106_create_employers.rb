class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
    	t.string :name
    	t.text :address
    	t.timestamps
    end
  end
end
