class Pelicula{
    const nombre
    const elenco = #{}

    method nombre() = nombre 

    method presupuesto() = self.sueldoElenco() + self.sueldoElenco() * 0.7

    method sueldoElenco() = elenco.sum({unActor => unActor.sueldo()}) 

    method ganacias() = self.gananciaPorGenero() - self.presupuesto()

    method gananciaPorGenero() =  1000000

    method esEconomica() = self.presupuesto() < 500000 


    method rodar() {
      elenco.forEach({unArtista => unArtista.rodar(self)})
    }
}

