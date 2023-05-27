Proceso Pokemon
	Repetir
		Escribir " DEBES ESCRIBIR EL NOMBRE DEL POKEMON  TAL CUAL ESTAN ESCRITOS"
		Escribir " DEBES ESCRIBIR EL NOMBRE DEL ATAQUE TAL CUAL ESTAN ESCRITOS"
		eSCRIBIR "EJEMPLO: si el ataque de de tu pokemon se llama (Cabezazo) Deberas Escribir (Cabezazo) Con Todo Y Mayuscula Al Inicio"
		Escribir "Escribe (ok) para continuar"
		leer ok
	Hasta Que  ok="ok"
	Limpiar Pantalla
	Escribir "Un Pokemon Salvaje Aparece!"
	Escribir "Usa Un Pokemon Para Defenderte!"
	Escribir "Tienes a:"
	Escribir "Pikachu"
	Escribir "Squirtel"
	Escribir "Charmander"
	Leer poke
	Si poke="Pikachu" Entonces
		Escribir "Pikachu Yo Te Elijo! " "Pikachu Dice: PIKAAAA"
	Sino
		Escribir "Pikachu Descansa!"
	FinSi
	Si poke="Squirtel" Entonces
		Escribir "Squirtel Yo Te Elijo! " "Squirtel Dice: SQUIRTEL!!"
	Sino
		Escribir "Squirtel Descansa!"
	FinSi
	Si poke="Charmander" Entonces
		Escribir "Charmander Yo Te Elijo! " "Charmander Dice: CHAAAR!"
	Sino 
		Escribir "Charmander Descansa!"
	FinSi
	Si poke="Pikachu" Entonces
		Escribir "Pikachu Tiene Las Siguientes Habilidades:"
		Escribir "Impactrueno (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
		
	FinSi
	Si poke="Squirtel" Entonces
		Escribir "Squirtel Tiene Las Siguientes Habilidades:"
		Escribir "Chorro De Agua(ATK 5-10)"
		Escribir "Colazo (ATK 5-8)"
	
	FinSi
	Si poke="Charmander" Entonces
		Escribir "Charmander Tiene Las Siguientes Habilidades:"
		Escribir "Llamarada (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
	
	FinSi
	PokSal<-50
	Escribir "Pokemon Salvaje Tiene " PokSal " De Vida"
	PokDom<-50
	Escribir "Tu Pokemon Tiene " PokDom " De Vida"
	Escribir "Que Haras!"
	Si poke="Pikachu" Entonces
		Escribir "Pikachu Tiene Las Siguientes Habilidades:"
		Escribir "Impactrueno (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
	
	FinSi
	Si poke="Squirtel" Entonces
		Escribir "Squirtel Tiene Las Siguientes Habilidades:"
		Escribir "Chorro De Agua(ATK 5-10)"
		Escribir "Colazo (ATK 5-8)"
	
	FinSi
	Si poke="Charmander" Entonces
		Escribir "Charmander Tiene Las Siguientes Habilidades:"
		Escribir "Llamarada (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
	
	FinSi
	Leer Acc
	Limpiar Pantalla
	atk1<-Azar(10+1-(5))+5;
	atk2<-Azar(8+1-(5))+5;
	Si  Acc= "Impactrueno" Entonces
		Escribir "Has Usado Impactrueno!" "Le Has Quitado " atk1 " A Pokemon Salvaje!"
	FinSi
	Si  Acc= "Chorro De Agua" Entonces
		Escribir "Has Usado Chorro De Agua!" "Le Has Quitado " atk1 " A Pokemon Salvaje!"
	FinSi
	Si  Acc= "Llamarada" Entonces
		Escribir "Has Usado Llamarada!" "Le Has Quitado " atk1 " A Pokemon Salvaje!"
	FinSi
	Si  Acc= "Cabezazo" Entonces
		Escribir "Has Usado Cabezazo!" "Le Has Quitado " atk2 " A Pokemon Salvaje!"
	FinSi
	Si  Acc= "Colazo" Entonces
		Escribir "Has Usado Colzao!" "Le Has Quitado " atk2 " A Pokemon Salvaje!"
	FinSi
	
	Si  Acc= "Impactrueno" Entonces
	atkP1<-PokSal-atk1
		
	FinSi
	Si  Acc= "Chorro De Agua" Entonces
		atkP1<-PokSal-atk1
	FinSi
	Si  Acc= "Llamarada" Entonces
		atkP1<-PokSal-atk1
	FinSi
	Si  Acc= "Cabezazo" Entonces
		atkP1<-PokSal-atk2
		
	FinSi
	Si  Acc= "Colazo" Entonces
		atkP1<-PokSal-atk2
	FinSi
	
	
	Si  Acc= "Impactrueno" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP1 " De Vida"
		
	FinSi
	Si  Acc= "Chorro De Agua" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP1 " De Vida"
	FinSi
	Si  Acc= "Llamarada" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP1 " De Vida"
	FinSi
	Si  Acc= "Cabezazo" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP1 " De Vida"
		
	FinSi
	Si  Acc= "Colazo" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP1 " De Vida"
	FinSi
	
	Escribir "Pokemon Salvaje Utiliza Golpe!"
	atkpok<-Azar(10+1-(1))+1;
	PokDom1<-Pokdom-atkpok
	Escribir "Pokemon Salvaje Hizo " atkpok " De Daño!"
	Escribir "Tu Pokemon Tiene " PokDom1 " De Vida!"
	Escribir "Que Haras!"
	Si poke="Pikachu" Entonces
		Escribir "Pikachu Tiene Las Siguientes Habilidades:"
		Escribir "Impactrueno (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
		
	FinSi
	Si poke="Squirtel" Entonces
		Escribir "Squirtel Tiene Las Siguientes Habilidades:"
		Escribir "Chorro De Agua(ATK 5-10)"
		Escribir "Colazo (ATK 5-8)"
		
	FinSi
	Si poke="Charmander" Entonces
		Escribir "Charmander Tiene Las Siguientes Habilidades:"
		Escribir "Llamarada (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
		
	FinSi
	
	Leer acc2
	Limpiar Pantalla
	atk11<-Azar(10+1-(5))+5;
	atk22<-Azar(8+1-(5))+5;
	Si  Acc2= "Impactrueno" Entonces
		Escribir "Has Usado Impactrueno!" "Le Has Quitado " atk11 " A Pokemon Salvaje!"
	FinSi
	Si  Acc2= "Chorro De Agua" Entonces
		Escribir "Has Usado Chorro De Agua!" "Le Has Quitado " atk11 " A Pokemon Salvaje!"
	FinSi
	Si  Acc2= "Llamarada" Entonces
		Escribir "Has Usado Llamarada!" "Le Has Quitado " atk11 " A Pokemon Salvaje!"
	FinSi
	Si  Acc2= "Cabezazo" Entonces
		Escribir "Has Usado Cabezazo!" "Le Has Quitado " atk22 " A Pokemon Salvaje!"
	FinSi
	Si  Acc2= "Colazo" Entonces
		Escribir "Has Usado Colzao!" "Le Has Quitado " atk22 " A Pokemon Salvaje!"
	FinSi
	
	Si  Acc2= "Impactrueno" Entonces
		atkP2<-atkp1-atk11
		
	FinSi
	Si  Acc2= "Chorro De Agua" Entonces
		atkP2<-atkp1atk11
	FinSi
	Si  Acc2= "Llamarada" Entonces
		atkP2<-atkp1-atk11
	FinSi
	Si  Acc2= "Cabezazo" Entonces
		atkP2<-atkp1-atk22
		
	FinSi
	Si  Acc2= "Colazo" Entonces
		atkP2<-atkp1-atk22
	FinSi
	
	Si  Acc2= "Impactrueno" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP2 " De Vida"
		
	FinSi
	Si  Acc2= "Chorro De Agua" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP2 " De Vida"
	FinSi
	Si  Acc2= "Llamarada" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP2 " De Vida"
	FinSi
	Si  Acc2= "Cabezazo" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP2 " De Vida"
		
	FinSi
	Si  Acc2= "Colazo" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP2 " De Vida"
	FinSi
	atkpok2<-Azar(10+1-(1))+1;
	PokDom1<-Pokdom-atkpok
	Escribir "Pokemon Salvaje Utiliza Golpe!"
	Escribir "Pokemon Salvaje Hizo " atkpok2 " De Daño!"
	PokDom2<-PokDom1-atkpok2
	Escribir "Tu Pokemon Tiene " PokDom2 " De Vida!"
	Escribir "Que Haras!"
	Si poke="Pikachu" Entonces
		Escribir "Pikachu Tiene Las Siguientes Habilidades:"
		Escribir "Impactrueno (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
		
	FinSi
	Si poke="Squirtel" Entonces
		Escribir "Squirtel Tiene Las Siguientes Habilidades:"
		Escribir "Chorro De Agua(ATK 5-10)"
		Escribir "Colazo (ATK 5-8)"
		
	FinSi
	Si poke="Charmander" Entonces
		Escribir "Charmander Tiene Las Siguientes Habilidades:"
		Escribir "Llamarada (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
		
	FinSi
	
	Leer acc3 
	Limpiar Pantalla
	atk111<-Azar(10+1-(5))+5;
	atk222<-Azar(8+1-(5))+5;
	Si  Acc3= "Impactrueno" Entonces
		Escribir "Has Usado Impactrueno!" "Le Has Quitado " atk111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc3= "Chorro De Agua" Entonces
		Escribir "Has Usado Chorro De Agua!" "Le Has Quitado " atk111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc3= "Llamarada" Entonces
		Escribir "Has Usado Llamarada!" "Le Has Quitado " atk111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc3= "Cabezazo" Entonces
		Escribir "Has Usado Cabezazo!" "Le Has Quitado " atk222 " A Pokemon Salvaje!"
	FinSi
	Si  Acc3= "Colazo" Entonces
		Escribir "Has Usado Colzao!" "Le Has Quitado " atk222 " A Pokemon Salvaje!"
	FinSi
	
	Si  Acc3= "Impactrueno" Entonces
		atkP3<-atkp2-atk111
		
	FinSi
	Si  Acc3= "Chorro De Agua" Entonces
		atkP3<-atkp2-atk111
	FinSi
	Si  Acc3= "Llamarada" Entonces
		atkP3<-atkp2-atk111
	FinSi
	Si  Acc3= "Cabezazo" Entonces
		atkP3<-atkp2-atk222
		
	FinSi
	Si  Acc3= "Colazo" Entonces
		atkP3<-atkp2-atk222
	FinSi
	
	Si  Acc3= "Impactrueno" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP3 " De Vida"
		
	FinSi
	Si  Acc3= "Chorro De Agua" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP3 " De Vida"
	FinSi
	Si  Acc3= "Llamarada" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP3 " De Vida"
	FinSi
	Si  Acc3= "Cabezazo" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP3 " De Vida"
		
	FinSi
	Si  Acc3= "Colazo" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP3 " De Vida"
	FinSi
	atkpok3<-Azar(10+1-(1))+1;
	Escribir "Pokemon Salvaje Utiliza Golpe!"
	Escribir "Pokemon Salvaje Hizo " atkpok3 " De Daño!"
	PokDom3<-PokDom2-atkpok3
	Escribir "Tu Pokemon Tiene " PokDom3 " De Vida!"
	Escribir "Que Haras!"
	Si poke="Pikachu" Entonces
		Escribir "Pikachu Tiene Las Siguientes Habilidades:"
		Escribir "Impactrueno (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
		
	FinSi
	Si poke="Squirtel" Entonces
		Escribir "Squirtel Tiene Las Siguientes Habilidades:"
		Escribir "Chorro De Agua(ATK 5-10)"
		Escribir "Colazo (ATK 5-8)"
		
	FinSi
	Si poke="Charmander" Entonces
		Escribir "Charmander Tiene Las Siguientes Habilidades:"
		Escribir "Llamarada (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
		
	FinSi
	Leer Acc4
	Limpiar Pantalla
	
	atk1111<-Azar(10+1-(5))+5;
	atk2222<-Azar(8+1-(5))+5;
	Si  Acc4= "Impactrueno" Entonces
		Escribir "Has Usado Impactrueno!" "Le Has Quitado " atk111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc4= "Chorro De Agua" Entonces
		Escribir "Has Usado Chorro De Agua!" "Le Has Quitado " atk1111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc4= "Llamarada" Entonces
		Escribir "Has Usado Llamarada!" "Le Has Quitado " atk1111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc4= "Cabezazo" Entonces
		Escribir "Has Usado Cabezazo!" "Le Has Quitado " atk2222 " A Pokemon Salvaje!"
	FinSi
	Si  Acc4= "Colazo" Entonces
		Escribir "Has Usado Colzao!" "Le Has Quitado " atk2222 " A Pokemon Salvaje!"
	FinSi
	
	Si  Acc4= "Impactrueno" Entonces
		atkP4<-atkp3-atk1111
		
	FinSi
	Si  Acc4= "Chorro De Agua" Entonces
		atkP4<-atkp3-atk1111
	FinSi
	Si  Acc4= "Llamarada" Entonces
		atkP4<-atkp3-atk1111
	FinSi
	Si  Acc4= "Cabezazo" Entonces
		atkP4<-atkp3-atk2222
		
	FinSi
	Si  Acc4= "Colazo" Entonces
		atkP4<-atkp3-atk2222
	FinSi
	
	Si  Acc4= "Impactrueno" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP4 " De Vida"
		
	FinSi
	Si  Acc4= "Chorro De Agua" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP4 " De Vida"
	FinSi
	Si  Acc4= "Llamarada" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP4 " De Vida"
	FinSi
	Si  Acc4= "Cabezazo" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP4 " De Vida"
		
	FinSi
	Si  Acc4= "Colazo" Entonces
		Escribir "Pokemon Salvaje Tiene " atkP4 " De Vida"
	FinSi
	atkpok4<-Azar(10+1-(1))+1;
	Escribir "Pokemon Salvaje Utiliza Golpe!"
	Escribir "Pokemon Salvaje Hizo " atkpok4 " De Daño!"
	PokDom4<-PokDom3-atkpok4
	Escribir "Tu Pokemon Tiene " PokDom4 " De Vida!"
	Escribir "Que Haras!"
	Si poke="Pikachu" Entonces
		Escribir "Pikachu Tiene Las Siguientes Habilidades:"
		Escribir "Impactrueno (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
		
	FinSi
	Si poke="Squirtel" Entonces
		Escribir "Squirtel Tiene Las Siguientes Habilidades:"
		Escribir "Chorro De Agua(ATK 5-10)"
		Escribir "Colazo (ATK 5-8)"
		
	FinSi
	Si poke="Charmander" Entonces
		Escribir "Charmander Tiene Las Siguientes Habilidades:"
		Escribir "Llamarada (ATK 5-10)"
		Escribir "Cabezazo (ATK 5-8)"
		
	FinSi
	Leer Acc5
	Limpiar Pantalla
	atk11111<-Azar(10+1-(5))+5;
	atk22222<-Azar(8+1-(5))+5;
	Si  Acc5= "Impactrueno" Entonces
		Escribir "Has Usado Impactrueno!" "Le Has Quitado " atk11111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc5= "Chorro De Agua" Entonces
		Escribir "Has Usado Chorro De Agua!" "Le Has Quitado " atk11111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc5= "Llamarada" Entonces
		Escribir "Has Usado Llamarada!" "Le Has Quitado " atk11111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc5= "Cabezazo" Entonces
		Escribir "Has Usado Cabezazo!" "Le Has Quitado " atk22222 " A Pokemon Salvaje!"
	FinSi
	Si  Acc5= "Colazo" Entonces
		Escribir "Has Usado Colzao!" "Le Has Quitado " atk22222 " A Pokemon Salvaje!"
	FinSi
	
	Si  Acc5= "Impactrueno" Entonces
		atkP5<-atkp4-atk11111
		
	FinSi
	Si  Acc5= "Chorro De Agua" Entonces
		atkP5<-atkp4-atk11111
	FinSi
	Si  Acc5= "Llamarada" Entonces
		atkP5<-atkp4-atk11111
	FinSi
	Si  Acc5= "Cabezazo" Entonces
		atkP5<-atkp4-atk22222
		
	FinSi
	Si  Acc5= "Colazo" Entonces
		atkP5<-atkp4-atk22222
	FinSi
	Si atkp5<=0 Entonces
		Escribir "Pokemon Salvaje A Sido Debilitado"
		Si  Acc5= "Impactrueno" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP5 " De Vida"
			
		 FinSi
		Si  Acc5= "Chorro De Agua" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP5 " De Vida"
		FinSi
		Si  Acc5= "Llamarada" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP5 " De Vida"
		FinSi
		Si  Acc5= "Cabezazo" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP5 " De Vida"
			
		FinSi
		Si  Acc5= "Colazo" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP5 " De Vida"
		FinSi
		atkpok5<-Azar(10+1-(1))+1;
		Escribir "Pokemon Salvaje Utiliza Golpe!"
		Escribir "Pokemon Salvaje Hizo " atkpok5 " De Daño!"
		PokDom5<-PokDom4-atkpok5
		 Si PokDom5<=0 Entonces
			Escribir "Tu Pokemon Ha Sido Debilitado"
			Escribir "Has Perdido"
		Sino
			Escribir "Tu Pokemon Tiene " PokDom5 " De Vida!"
		Escribir "Que Haras!"
		Si poke="Pikachu" Entonces
			Escribir "Pikachu Tiene Las Siguientes Habilidades:"
			Escribir "Impactrueno (ATK 5-10)"
			Escribir "Cabezazo (ATK 5-8)"
			
		FinSi
		Si poke="Squirtel" Entonces
			Escribir "Squirtel Tiene Las Siguientes Habilidades:"
			Escribir "Chorro De Agua(ATK 5-10)"
			Escribir "Colazo (ATK 5-8)"
			
		FinSi
		Si poke="Charmander" Entonces
			Escribir "Charmander Tiene Las Siguientes Habilidades:"
			Escribir "Llamarada (ATK 5-10)"
			Escribir "Cabezazo (ATK 5-8)"
			
		FinSi
	FinSi
	Fin si
	
	Leer Acc6
	Limpiar Pantalla
	atk111111<-Azar(10+1-(5))+5;
	atk222222<-Azar(8+1-(5))+5;
	Si  Acc6= "Impactrueno" Entonces
		Escribir "Has Usado Impactrueno!" "Le Has Quitado " atk111111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc6= "Chorro De Agua" Entonces
		Escribir "Has Usado Chorro De Agua!" "Le Has Quitado " atk111111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc6= "Llamarada" Entonces
		Escribir "Has Usado Llamarada!" "Le Has Quitado " atk111111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc6= "Cabezazo" Entonces
		Escribir "Has Usado Cabezazo!" "Le Has Quitado " atk222222 " A Pokemon Salvaje!"
	FinSi
	Si  Acc6= "Colazo" Entonces
		Escribir "Has Usado Colzao!" "Le Has Quitado " atk222222 " A Pokemon Salvaje!"
	FinSi
	
	Si  Acc6= "Impactrueno" Entonces
		atkP6<-atkp5-atk111111
		
	FinSi
	Si  Acc6= "Chorro De Agua" Entonces
		atkP6<-atkp5-atk111111
	FinSi
	Si  Acc6= "Llamarada" Entonces
		atkP6<-atkp5-atk111111
	FinSi
	Si  Acc6= "Cabezazo" Entonces
		atkP6<-atkp5-atk222222
		
	FinSi
	Si  Acc6= "Colazo" Entonces
		atkP6<-atkp5-atk222222
	FinSi
	Si atkp6<=0 Entonces
		Escribir "Pokemon Salvaje A Sido Debilitado"
		Escribir "Has Ganado"
	Sino
		Si  Acc6= "Impactrueno" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP6 " De Vida"
			
		FinSi
		Si  Acc6= "Chorro De Agua" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP6 " De Vida"
		FinSi
		Si  Acc6= "Llamarada" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP6 " De Vida"
		FinSi
		Si  Acc6= "Cabezazo" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP6 " De Vida"
			
		FinSi
		Si  Acc6= "Colazo" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP6 " De Vida"
		FinSi
		atkpok6<-Azar(10+1-(1))+1;
		Escribir "Pokemon Salvaje Utiliza Golpe!"
		Escribir "Pokemon Salvaje Hizo " atkpok6 " De Daño!"
		PokDom6<-PokDom5-atkpok6
		Si PokDom6<=0 Entonces
			Escribir "Tu Pokemon Se Ha Debilitado"
			Escribir "Has Perdido"
		Sino
			Escribir "Tu Pokemon Tiene " PokDom6 " De Vida!"
		Fin si
		Escribir "Que Haras!"
		Si poke="Pikachu" Entonces
			Escribir "Pikachu Tiene Las Siguientes Habilidades:"
			Escribir "Impactrueno (ATK 5-10)"
			Escribir "Cabezazo (ATK 5-8)"
			
		FinSi
		Si poke="Squirtel" Entonces
			Escribir "Squirtel Tiene Las Siguientes Habilidades:"
			Escribir "Chorro De Agua(ATK 5-10)"
			Escribir "Colazo (ATK 5-8)"
			
		FinSi
		Si poke="Charmander" Entonces
			Escribir "Charmander Tiene Las Siguientes Habilidades:"
			Escribir "Llamarada (ATK 5-10)"
			Escribir "Cabezazo (ATK 5-8)"
			
		FinSi
		
	
    Fin si
	Leer Acc7
	Limpiar Pantalla
	atk1111111<-Azar(10+1-(5))+5;
	atk2222222<-Azar(8+1-(5))+5;
	Si  Acc7= "Impactrueno" Entonces
		Escribir "Has Usado Impactrueno!" "Le Has Quitado " atk1111111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc7= "Chorro De Agua" Entonces
		Escribir "Has Usado Chorro De Agua!" "Le Has Quitado " atk1111111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc7= "Llamarada" Entonces
		Escribir "Has Usado Llamarada!" "Le Has Quitado " atk1111111 " A Pokemon Salvaje!"
	FinSi
	Si  Acc7= "Cabezazo" Entonces
		Escribir "Has Usado Cabezazo!" "Le Has Quitado " atk2222222 " A Pokemon Salvaje!"
	FinSi
	Si  Acc7= "Colazo" Entonces
		Escribir "Has Usado Colzao!" "Le Has Quitado " atk2222222 " A Pokemon Salvaje!"
	FinSi
	
	Si  Acc7= "Impactrueno" Entonces
		atkP7<-atkp6-atk1111111
		
	FinSi
	Si  Acc7= "Chorro De Agua" Entonces
		atkP7<-atkp6-atk1111111
	FinSi
	Si  Acc7= "Llamarada" Entonces
		atkP7<-atkp6-atk1111111
	FinSi
	Si  Acc7= "Cabezazo" Entonces
		atkP7<-atkp6-atk2222222
		
	FinSi
	Si  Acc7= "Colazo" Entonces
		atkP7<-atkp6-atk2222222
	FinSi
	Si atkp7<=0 Entonces
		Escribir "Pokemon Salvaje A Sido Debilitado"
		Escribir "Has Ganado"
	Sino
		Si  Acc7= "Impactrueno" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP7 " De Vida"
			
		FinSi
		Si  Acc7= "Chorro De Agua" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP7 " De Vida"
		FinSi
		Si  Acc7= "Llamarada" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP7 " De Vida"
		FinSi
		Si  Acc7= "Cabezazo" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP7 " De Vida"
			
		FinSi
		Si  Acc7= "Colazo" Entonces
			Escribir "Pokemon Salvaje Tiene " atkP7 " De Vida"
		FinSi
		atkpok7<-Azar(10+1-(1))+1;
		Escribir "Pokemon Salvaje Utiliza Golpe!"
		Escribir "Pokemon Salvaje Hizo " atkpok7 " De Daño!"
		PokDom7<-PokDom6-atkpok7
		Si PokDom7<=0 Entonces
			Escribir "Tu Pokemon Se Ha Debilitado"
			Escribir "Has Perdido"
		Sino
			Escribir "Tu Pokemon Tiene " PokDom7 " De Vida!"
		    Escribir "Pokemon Salvaje A Escapado!"
		    Escribir "Has Ganado!"
		FinSi
		
		
    Fin si
	
FinProceso
