import src.noSePuedeRecategorizarException.NoSePuedeRecategorizarException
class Estrella {

    method sueldo(unArtista) = 30000 * unArtista.peliculasTotales() 
    method recategorizarse(unArtista) = throw new NoSePuedeRecategorizarException(message = "Una estrella no puede recategorizar")
}