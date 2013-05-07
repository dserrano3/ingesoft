import it.gotoandplay.smartfoxserver.*;


class Carta_mio extends MovieClip
{
	var miNumero:Number;

	function onLoad()
	{
		//trace("entre al loaddddddddddddddddddddddddddddddddddddddddddd");
		_root.miMano.push(this);
		//trace("tamano de mi Mano"+ _root.miMano.length);
		this.gotoAndStop(4);
		miNumero = _root.prueba.pop();
		this.gotoAndStop(miNumero);
		_root.misCartas.push(miNumero);

	}

	function llenar()
	{
		trace("intento llenar "+miNumero);
		if (miNumero == 0)
		{
			this.gotoAndStop(4);
			miNumero = _root.prueba.pop();
			this.gotoAndStop(miNumero);
			_root.misCartas.push(miNumero);
		}
	}


	function onRelease()
	{
		if (miNumero != 0)
		{
			_root.decision_mc.accion(miNumero,this);
		}
		trace(_root.puntos);
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


}