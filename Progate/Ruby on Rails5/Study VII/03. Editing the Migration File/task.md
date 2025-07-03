Let's add some code to the migration file to add the image_name column.
  
・Open the migration file created on the previous page.
  
・In the change method, write the code to add the image_name column to the users table.
 
Note:
You can use 
add_column :table_name, :column_name, :data_type to add a column.


Let's apply the changes to the database.
  
Terminal
Enter rails db:migrate to apply changes to the database.


Click Submit after confirming that the image_name column has been added to the database!
