import it.gotoandplay.smartfoxserver.*;


class Desicion extends MovieClip
{
	var miNumero:Number;
	var obj:Object = new Object();



	public function accion(numero, obj_aux)
	{
		miNumero = numero;
		this._x = 208;
		this._y = 252;
		this.gotoAndStop(numero);
		obj = obj_aux;
	}


	public function ataque(ataque)
	{
		//esta es para ver si es magica la carta
		var magia:Boolean;
		if (_root.arreglo[miNumero].tipo == "Spell Card")
		{
			magia = true;
			//esto es provisional
			return;
		}
		else
		{
			magia = false;
		}
		
		if(_root.numAtaque >= 5)return;
		
		_root.poniendo = true;
		
		_root.numAtaque ++;
		
		for (var i:Number = 0; i < _root.misAtaque.length; i++)
		{
			_root.misAtaque[i].poner(miNumero,ataque);
		}
		/*esto es la resta de cartas en la baraja*/
		_root.cartas_restantes -= 1;
		_root.restantes_txt.text = _root.cartas_restantes;
		/*------------*/

		var mensaje:String;
		mensaje = _root.yo;
		var aux:String = miNumero.toString();

		mensaje += "1";
		if (ataque == true)
		{
			mensaje += "1";
		}
		else
		{
			mensaje += "0";
		}
		mensaje += aux;
		trace("desde abajo el mensaje es " + mensaje);
		_root.variablee = mensaje;
		_root.sendChatMsg();
		trace("el mensaje es: " + mensaje);
		this._x = 900;
		obj.gotoAndStop(1);
		obj.miNumero = 0;

	}


}