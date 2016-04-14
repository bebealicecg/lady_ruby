class Animales

	def initialize(perr,gatit,patit,conejit)		
		@ani_per=perr
		@ani_gat=gatit
		@ani_pat=patit
		@ani_con=conejit

	end
	def mostrar_datos()
		puts"Mi animal que mas me gusta es: #@ani_per"
		puts"El animal que menos  me gusta es: #@ani_gat"
		puts"El animal que poco me gusta es: #@ani_pat"
		puts"Mi Pequeño bebito es: #@ani_con"
		
		
	end
end
ani=Animales.new("Perro","Gatito","Patito","Conejito Pedrito")
ani.mostrar_datos
gets()
