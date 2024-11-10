class Experiencia {

    var categoriaSiguiente

    method recategorizarse(unArtista){
        if(self.sePuedeRecategorizar(unArtista))
            self.recategorizarseSegunExperiencia(unArtista)
    } 

    method sueldo(unArtista)
    method sePuedeRecategorizar(unArtista)

    method recategorizarseSegunExperiencia(unArtista)  = unArtista.experiencia(categoriaSiguiente)

}