import it.gotoandplay.smartfoxserver.*;


class Ataque_mio extends MovieClip
{
	var ocupado:Boolean;
	var miNumero:Number;
	var ataque:Boolean;//si es false es defensa,.
 
	
	function onLoad()
	{
		//trace("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa funcione por favor");
		_root.misAtaque.push(this);
		this.gotoAndStop(4);

		//esta variable es para indicar que esta posicion esta tomada
		
		this.ocupado = false;
		//esta variable indica que carta estoy representando
		
		//trace("la instancia es: "+this)
		//esta funcion pone la carta respectiva para mostrarla 
		

	}
	
	
	public function poner(numero, ataque)
		{
			trace("entre a la funcion "+ocupado);
			if (ocupado != true and _root.poniendo == true)
			{
				this.ocupado = true;
				//trace("entre al if "+ocupado);
				miNumero = numero;
				this.gotoAndStop(miNumero);
				_root.poniendo = false;
				if(ataque == true)
				{
					this.ataque = true;
					this._rotation = 0;
				}else
				{
					this.ataque = false;
					this._rotation = 90;
				}
			}
		}
		
		public function poner2(numero)
		{
			//trace("entre a la funcion "+ocupado);
			if (ocupado != true and _root.poniendo == true)
			{
				this.ocupado = true;
				this.ataque = false;
				this._rotation = 90;;
				//trace("entre al if "+ocupado);
				miNumero = numero;
				this.gotoAndStop(miNumero);

				_root.poniendo = false;
			}
		}
		
		function onRollOver()
	{
		_root.caja_info_mc.mostrar(miNumero);
		//trace(miNumero);
	}
	function onRollOut()
	{
		_root.caja_info_mc.mostrar(0);
		

	}
	
	function onRelease()
	{
		if(ataque == true)
		{
			
			_root.atacare = true;
			_root.puntos = _root.arreglo[miNumero].ataque;
		}
		
	}
	


}