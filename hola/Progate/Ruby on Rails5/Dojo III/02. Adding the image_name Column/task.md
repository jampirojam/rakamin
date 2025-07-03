Let's add image_name column to user table so that you can save images. 
  
Add the image_name column with string as the data type to user table.
Hint
Hint
In order to add a column to the table, paste the following codes to the migration file:
def change
  add_column :table_name, :column_name, :data_type
end

  
The table name should be in plural form.
Click Submit after checking added image_name column in the database. 
