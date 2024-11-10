class Artista{

    var experiencia
    const peliculas = #{}
    var ahorros

    method experiencia(unaExperiencia) {
        experiencia = unaExperiencia
    }

    method sueldo() = experiencia.sueldo(self) 

    method nivelDeFama() = self.peliculasTotales().div(2)

    method peliculasTotales() = peliculas.size()

    method recategorizarse() {
      experiencia.recategorizarse(self)
    }

    method rodar(unaPelicula) {
        peliculas.add(unaPelicula)
        self.trabajar()

    }
    method trabajar() {
      ahorros += self.sueldo()
    }
}