personas = ['Carolina', 'Alejandro', 'Maria Jesús', 'Valentín']
edades = [32, 28, 41, 19]

#personas_hash = {'Carolina': 32, 'Alejandro':28,'María Jesús':41, 'Valentín':19}

personas_hash = personas.zip(edades).to_h
puts personas_hash

def edad_personas personas_hash, persona
  personas_hash[persona]
end

print edad_personas(personas_hash, 'Valentín')


# Crear un método que reciba el hash y devuelva el promedio de las edades del hash pasado como argumento.
