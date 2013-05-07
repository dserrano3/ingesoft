class Llenar
{

     var arreglo:Array;;
	public  function llenando()
	{
		//se crea el arreglo donde se almacenaran todas las cartas
		arreglo = new Array();
		
		//informacion basura para las imagenes que no son cartas verdaderas
		var infoc:InfoCarta = new InfoCarta();
		infoc.nombre = "Nombre";
		infoc.ataque = 0;
		infoc.defensa = 0;
		infoc.tipo = "Tipo";
		infoc.atributo = "Atributo";
		infoc.efecto = "Efecto";
		infoc.nivel = 0;

		arreglo.push(infoc);
		arreglo.push(infoc);
		arreglo.push(infoc);
		arreglo.push(infoc);
		arreglo.push(infoc);
		
		
		
		//informacion de una carta
		infoc = new InfoCarta();
		infoc.nombre = "Blue-Eyes White Dragon";
		infoc.ataque = 3000;
		infoc.defensa = 2500;
		infoc.tipo = "Dragon";
		infoc.atributo = "LIGHT";
		infoc.efecto = "";
		infoc.nivel = 8;
		
		
		arreglo.push(infoc);
		arreglo.push(infoc);
		arreglo.push(infoc);
		
		//-----------------------------------
		
		infoc = new InfoCarta();
		infoc.nombre = "Kaibaman";
		infoc.ataque = 200;
		infoc.defensa = 700;
		infoc.tipo = "Warrior/Effect";
		infoc.atributo = "LIGHT";
		infoc.efecto = "Ignition";
		infoc.nivel = 3;

		arreglo.push(infoc);
		arreglo.push(infoc);
		arreglo.push(infoc);
		
		//-----------------------------------
		
		infoc = new InfoCarta();
		infoc.nombre = "Divine Dragon Ragnarok";
		infoc.ataque = 1500;
		infoc.defensa = 1000;
		infoc.tipo = "Dragon";
		infoc.atributo = "LIGHT";
		infoc.efecto = "";
		infoc.nivel = 4;

		arreglo.push(infoc);
		arreglo.push(infoc);
		arreglo.push(infoc);
		
		//-----------------------------------
		
		infoc = new InfoCarta();
		infoc.nombre = "Luster Dragon";
		infoc.ataque = 1900;
		infoc.defensa = 1600;
		infoc.tipo = "Dragon";
		infoc.atributo = "WIND";
		infoc.efecto = "";
		infoc.nivel = 4;

		arreglo.push(infoc);
		arreglo.push(infoc);
		arreglo.push(infoc);
		
		//-----------------------------------
		
				
		infoc = new InfoCarta();
		infoc.nombre = "Lesser Dragon";
		infoc.ataque = 1200;
		infoc.defensa = 1000;
		infoc.tipo = "Dragon";
		infoc.atributo = "WIND";
		infoc.efecto = "";
		infoc.nivel = 4;

		arreglo.push(infoc);
		arreglo.push(infoc);
		
		//-----------------------------------
		
		infoc = new InfoCarta();
		infoc.nombre = "Luster Dragon #2";
		infoc.ataque = 2400;
		infoc.defensa = 1400;
		infoc.tipo = "Dragon";
		infoc.atributo = "WIND";
		infoc.efecto = "";
		infoc.nivel = 6;

		arreglo.push(infoc);
		
		//-----------------------------------
		
		infoc = new InfoCarta();
		infoc.nombre = "Man-Eater Bug";
		infoc.ataque = 450;
		infoc.defensa = 600;
		infoc.tipo = "Insect/Effect";
		infoc.atributo = "EARTH";
		infoc.efecto = "Flip";
		infoc.nivel = 2;

		arreglo.push(infoc);
		arreglo.push(infoc);
		
		//-----------------------------------
		
		infoc = new InfoCarta();
		infoc.nombre = "The Dragon Dwelling in the Cave";
		infoc.ataque = 1300;
		infoc.defensa = 2000;
		infoc.tipo = "Dragon";
		infoc.atributo = "WIND";
		infoc.efecto = "";
		infoc.nivel = 4;

		arreglo.push(infoc);
		arreglo.push(infoc);
		
		//-----------------------------------
		
		infoc = new InfoCarta();
		infoc.nombre = "Magician of Faith";
		infoc.ataque = 300;
		infoc.defensa = 400;
		infoc.tipo = "Spellcaster/Effect";
		infoc.atributo = "LIGHT";
		infoc.efecto = "Flip";
		infoc.nivel = 1;

		arreglo.push(infoc);
		
		//-----------------------------------
		infoc = new InfoCarta();
		infoc.nombre = "Masked Dragon";
		infoc.ataque = 1400;
		infoc.defensa = 1100;
		infoc.tipo = "Dragon/Effect";
		infoc.atributo = "FIRE";
		infoc.efecto = "Trigger";
		infoc.nivel = 3;

		arreglo.push(infoc);
		arreglo.push(infoc);
		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Spear Dragon";
		infoc.ataque = 1900;
		infoc.defensa = 0;
		infoc.tipo = "Dragon/Effect";
		infoc.atributo = "WIND";
		infoc.efecto = "Continuous, Continuous";
		infoc.nivel = 4;

		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Burst Stream of Destruction";
		infoc.ataque = 0;
		infoc.defensa = 0;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel = 0;

		arreglo.push(infoc);
		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Axe of Despair";
		infoc.ataque = 0;
		infoc.defensa = 0;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel = 0;

		arreglo.push(infoc);
		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Monster Reborn";
		infoc.ataque = 0;
		infoc.defensa = 0;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel = 0;

		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Swords of Revealing Light";
		infoc.ataque = 0;
		infoc.defensa = 0;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel = 0;

		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "United We Stand";
		infoc.ataque = 0;
		infoc.defensa = 0;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel = 0;

		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Mage Power";
		infoc.ataque = 0;
		infoc.defensa = 0;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel = 0;

		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Lightning Vortex";
		infoc.ataque = 0;
		infoc.defensa = 0;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel = 0;

		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Pot of Greed";
		infoc.ataque = 0;
		infoc.defensa = 0;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel = 0;

		arreglo.push(infoc);
		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Ancient Rules";
		infoc.ataque = 0;
		infoc.defensa =0 ;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel = 0;

		arreglo.push(infoc);
		arreglo.push(infoc);
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Dragon Treasure";
		infoc.ataque =0 ;
		infoc.defensa = 0;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel = 0;

		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Delinquent Duo";
		infoc.ataque = 0;
		infoc.defensa = 0;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel = 0;

		arreglo.push(infoc);
		
		//-----------------------------------infoc = new InfoCarta();
		infoc = new InfoCarta();
		infoc.nombre = "Heavy Storm";
		infoc.ataque = 0;
		infoc.defensa =0 ;
		infoc.tipo = "Spell Card";
		infoc.atributo = "";
		infoc.efecto = "";
		infoc.nivel =0 ;

		arreglo.push(infoc);

	}

}