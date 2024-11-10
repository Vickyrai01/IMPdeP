object impdep {
  
  const artistas = #{}
  const peliculas = #{}

  method actorMejorPagado() = artistas.max({unArtista => unArtista.sueldo()})
  
  method nombreDe(unasPelis) = unasPelis.map({unaPeli => unaPeli.nombre()}) 

  method peliculasEconomicas() =  peliculas.filter({unaPeli => unaPeli.esEconomica()})

  method nombreDePelisEconomicas() = self.nombreDe(self.peliculasEconomicas())

  method gananciasDePelisEconomicas() = self.peliculasEconomicas().sum({unaPeli => unaPeli.ganacias()})
    
  method recategorizarATodos() {
    artistas.forEach({unArtista => unArtista.recategorizarse()})
  }

}