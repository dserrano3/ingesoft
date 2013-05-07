import it.gotoandplay.smartfoxserver.*;


class Ataque_otro extends MovieClip
{
	var ocupado:Boolean;
	var miNumero:Number;
	var ataque:Boolean;//si es false es defensa,.
	
	function onLoad()
	{
		//trace("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa funcione por favor");
		_root.otroAtaque.push(this);
		this.gotoAndStop(4);
		//esta variable es para indicar que esta posicion esta tomada
		
		this.ocupado = false;
		//esta variable indica que carta estoy representando
		
		//trace("la instancia es: "+this)
		//esta funcion pone la carta respectiva para mostrarla 
		

	}
	
	function onRelease()
	{
		
		if(_root.atacare)
		{
			if(ataque)
			{
				if(_root.puntos >  _root.arreglo[miNumero].ataque)
				{
					
				   var quitare = _root.puntos -  _root.arreglo[miNumero].ataque;
				   
				   _root.atacare = false;
				   
				   _root.variablee = _root.yo;
				   _root.variablee += "2";
				   _root.variablee += quitare;
				   _root.variablee += ".";
				   _root.variablee += miNumero;
				   _root.sendChatMsg();
				   this.ocupado = false;
				   gotoAndStop(4);
				  
				   
				   
				   
				  // trace (variablee);
				}
			}
			else
			{
				if(_root.puntos >  _root.arreglo[miNumero].defensa)
				{
					
				   var quitare = _root.puntos -  _root.arreglo[miNumero].defensa;
				   
				   _root.atacare = false;
				   
				   _root.variablee = _root.yo;
				   _root.variablee += "2";
				   _root.variablee += quitare;
				   _root.variablee += ".";
				   _root.variablee += miNumero;
				   if(ataque)
				   {
					    _root.variablee += "0";
				   }
				   else
				   {
					    _root.variablee += "1";
				   }
				   _root.sendChatMsg();
				   
				   this.ocupado = false;
				   gotoAndStop(4);
				  
				   
				   
				   
				  // trace (variablee);
				}
				
			}
			
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
	
	
	function poner(numero, ataque)
	{
		trace("entre a la funcion "+ocupado);
		if(ocupado != true and _root.poniendo == true)
		{
			this.ocupado = true;
			//trace("entre al if "+ocupado);
			miNumero = numero;
			this.gotoAndStop(miNumero);
			
			_root.poniendo = false;
			if(ataque == true)
			{
				ataque = true;
				this._rotation = 0;
			}else
			{
				ataque = false;
				this._rotation = 90;
			}
			
			
		}
	}
}