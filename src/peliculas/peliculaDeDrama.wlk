import pelicula.Pelicula
class PeliculaDeDrama inherits Pelicula{

    method gananciaPorLetraDeNombre() = nombre.size() * 100000 

    override method gananciaPorGenero() = super() + self.gananciaPorLetraDeNombre()

}