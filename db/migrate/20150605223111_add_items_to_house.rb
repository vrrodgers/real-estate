class AddItemsToHouse < ActiveRecord::Migration
  def create
    
    add_column :houses, :description, :text 
    add_column  :houses, :year_built, :interger 
    add_column :houses, :square_feet, :string
    add_column   :houses, :bedrooms, :interger
    add_column  :houses, :bathrooms, :interger
    add_column :houses, :availability, :text
  end  

end
