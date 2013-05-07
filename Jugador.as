import it.gotoandplay.smartfoxserver.*;


class Jugador
{
	    var nombre:String;
		var miTurno:Boolean;
		var puntosVida;
		var perdi:Boolean;
		
		
		public function Jugador( nombre1, puntosVida1) {
			// constructor code
			this.nombre = nombre1;
			this.puntosVida = puntosVida1;
			this.perdi = false;
			_root.jugador_txt.text = nombre1;
			_root.jugador_txt.autoSize();
			_root.puntos_txt.text = puntosVida1;
		}
		
		
		
		 public function quitarPuntos( puntos)
		{
			this.puntosVida = this.puntosVida - puntos;
			if(this.puntosVida <= 0)
			{
				this.perdi = true;
			}
		}
		public static function barajar()
		{
			trace("barajando "+_root.tam);
			
			var nAleatorio;
			for (var i:Number = 5; i < _root.prueba.length + 5; i++)
			{
				_root.prueba[i - 5] = i;
			}
	
			for (var i:Number  = 0; i < _root.prueba.length; i++)
			{
				nAleatorio = Math.floor(Math.random() * (_root.tam - 1 + 1)) + 1;
	
				var copia:Number = _root.prueba[i];
				_root.prueba[i] = _root.prueba[nAleatorio - 1];
				_root.prueba[nAleatorio - 1] = copia;
			}
			//trace(prueba.length);
		}
	}