import Experiencia.Experiencia

class Establecido inherits Experiencia{

    override method sueldo(unArtista){
        var fama = unArtista.nivelDeFama()
        var sueldo = 15000
        
        if(fama >= 15) sueldo = 5000 * fama

        return sueldo
    } 
    override method sePuedeRecategorizar(unArtista) = unArtista.nivelDeFama() > 10
}