import pelicula.Pelicula
class PeliculaAccion inherits Pelicula{

    var vidriosRotos

    override method presupuesto() = super() + vidriosRotos * 1000

    method gananciaPorElenco() = elenco.size() * 50000 

}