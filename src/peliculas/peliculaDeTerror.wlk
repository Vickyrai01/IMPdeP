import pelicula.Pelicula

class PeliculaDeTerror inherits Pelicula {

    var cuchos

    method gananciaPorCuchos() = 20000 * cuchos

    override method gananciaPorGenero() = super() + self.gananciaPorCuchos()
}