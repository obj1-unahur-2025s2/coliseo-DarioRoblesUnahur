import armas.*

class Gladiador{ 


}


/*Los mirmillones. Su estilo es uno de los más clásicos dado que salían
a combatir con un arma de mano, en general una espada o gladius, 
más un escudo rectangular o un casco con cresta. La fuerza promedio
de este tipo de gladiadores es variable y su destreza es siempre 15.
Un gladiador puede cambiar su armadura.*/

class Mirmillon{
    var vida = 100
    const arma
    const proteccion = []
    const fuerza
    method destreza() = 15
    method vida() = vida  
    method atacar(){

    }
    method defenderse(){

    }
    method curar(){
        vida = 100
    }
    method estaVivo()= vida > 0
    method fuerza() = fuerza
    method cambiarProteccion(unCasco, unEscudo){
        proteccion.clear()
        proteccion.add(unCasco)
        proteccion.add(unEscudo)
    } 
}
/*Los dimachaerus. Estos gladiadores peleaban con varias armas. 
No usaban armadura porque eran tipos duros. Los dimachaerus eran 
gladiadores que se valían mucho de sus habilidades, tienen una 
fuerza de 10 y una destreza en particular que puede ser diferente 
para cada gladiador.*/
class Dimachaerus{
    var vida = 100
    const armas = []
    var destreza
    method fuerza() = 10
}
