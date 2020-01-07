# Create a class and inherit from ActiveRecord::Migration


# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

class CreateCostumes < ActiveRecord::Migration[5.2]
  
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size 
      t.text :image_url
      t.timestamps 
    end
  end
end
