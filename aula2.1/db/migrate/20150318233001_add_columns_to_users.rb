class AddColumnsToUsers < ActiveRecord::Migration
  def change
  	#rut de cada persona, funciona como "id"
  	add_column :users, :rut, :int
  	#nombres de cada persona
  	add_column :users, :name, :string
  	#primer apellido
  	add_column :users, :last_name1, :string
  	#segundo apellido
  	add_column :users, :last_name2, :string
  	#tipo de usuario, necesario para la autentificacion
  	add_column :users, :type, :string  	
  end
end
