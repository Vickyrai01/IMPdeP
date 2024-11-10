import Experiencia.Experiencia
class Amateur inherits Experiencia {
    override method sueldo(unArtista) = 10000

    override method sePuedeRecategorizar(unArtista) = unArtista.peliculasTotales() > 10
}