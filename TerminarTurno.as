import it.gotoandplay.smartfoxserver.*;


class TerminarTurno extends MovieClip
{
	function onRelease()
	{
		//esto es para qeu sea mas facil contar
		_root.totalTurnos += 1;
		//esto es para poner en la caja de texto
		_root.turnos_txt.text = _root.totalTurnos;

		var mensaje:String;
		mensaje = _root.yo;

		//3 quiere decir terminar el turno
		mensaje += "3";

		//trace("desde abajo el mensaje es "+mensaje);
		_root.variablee = mensaje;
		_root.sendChatMsg();
		_root.bloqueador_mc._x = 330;
		_root.bloqueador_mc._y = 170;

		for (var i:Number = 0; i < _root.miMano.length; i++)
		{
			//trace("ente al for");
			_root.miMano[i].llenar();
		}

	}


}