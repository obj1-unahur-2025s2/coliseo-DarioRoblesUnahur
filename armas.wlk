import gladiadores.*

/*Arranquemos por las armas. Entre las armas más comunes que se usaban 
estaban las armas de filo como espadas, dagas o hachas. Las armas de 
filo aportan un valor de ataque equivalente al filo del arma 
multiplicado por su longitud. (La longitud de las armas de filo se mide
en centímetros y su filo es un número entre 0 y 1.) Una alternativa
para estas armas eran las llamadas contundentes, como por ejemplo 
mazas y martillos, que eran las preferidas de los gladiadores más 
brutos. Las armas contundente aportan un poder de ataque igual al
peso del arma. Los gladiadores pueden cambiar sus armas*/

class ArmaDeFilo{
    const longitud 
    const filo
    method ataque() {
        return filo * longitud 
    }
}

class ArmaContundente{
    const peso
    method ataque(){
        return peso
    }
}

object casco{
    method defensa(unGladiador){
        return 10
    }
}

object escudo{
    method defensa(unGladiador){
        return 5 + (unGladiador.destreza() * 0.1)
    }
}