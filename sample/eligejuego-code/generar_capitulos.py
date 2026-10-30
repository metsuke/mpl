import os

base_path = "sample/eligejuego-code"
os.makedirs(base_path, exist_ok=True)

capitulos_info = [
    (1, "entradas", "El Umbral y las Entradas", 1, 60),
    (2, "catacumbas", "Las Catacumbas Anegadas", 61, 120),
    (3, "laberinto_huesos", "El Laberinto de Huesos", 121, 180),
    (4, "forja_almas", "La Forja de las Almas", 181, 240),
    (5, "abismo_sombras", "El Abismo de las Sombras", 241, 300),
    (6, "santuario_olvidado", "El Santuario Olvidado", 301, 360),
    (7, "prision_cristal", "La Prisión de Cristal", 361, 420),
    (8, "galeria_espejos", "La Galería de los Espejos", 421, 480),
    (9, "camara_talisman", "La Cámara del Talismán", 481, 540),
    (10, "trono_oscarpu", "El Gran Trono de Oscarpu", 541, 600),
]

descripciones_ambientacion = {
    1: "Avanzas por los muros de piedra musgosa. Las antorchas chisporrotean y una brisa fría trae un olor a azufre y sangre vieja.",
    2: "El agua negra te llega hasta los tobillos. Sombras informe flotan bajo la superficie helada.",
    3: "Cráneos humanos y de bestias forman las paredes de esta galería. Un murmullo bajo resuena en la oscuridad.",
    4: "El calor es sofocante. Gigantescas ruedas de hierro muelen las almas atrapadas por el poder de Oscarpu.",
    5: "La oscuridad aquí es casi tangible. Tu báculo penas proyecta un tenue halo azulino.",
    6: "Estatuas de reyes olvidados con los ojos tapados custodian tomos enmohecidos y altares rúnicos.",
    7: "Columnas de cristal prismático aprisionan las almas de antiguos héroes que intentaron vencer al nigromante.",
    8: "Espejos de bordes afilados reflejan formas distorsionadas que no corresponden a tus movimientos.",
    9: "La magia en esta sala es tan densa que cuesta respirar. En el centro brilla la reliquia sagrada.",
    10: "El gran trono de obsidiana del Rey Nigromante Oscarpu domina el salón rodeado por un ejército de espectros.",
}

for num_cap, slug, titulo, inicio, fin in capitulos_info:
    filename = f"capitulo_{num_cap:02d}_{slug}.mpl"
    filepath = os.path.join(base_path, filename)
    
    lines = []
    lines.append(f"// =====================================================================")
    lines.append(f"// CAPÍTULO {num_cap}: {titulo.upper()} (PÁGINAS {inicio} A {fin})")
    lines.append(f"// =====================================================================\n")

    for pag in range(inicio, fin + 1):
        pag_id = f"Pagina_{pag:03d}"
        sig_1 = pag + 1 if pag < 600 else 1
        sig_2 = pag + 2 if pag + 1 < 600 else 1
        
        lines.append(f"PANTALLA {pag_id}:")
        ambient = descripciones_ambientacion[num_cap]
        
        # Cada 7 páginas hay una trampa de muerte directa
        if pag % 7 == 0 and pag < 590:
            lines.append(f'    ENCABEZADO: "Página {pag}: Trampa Mortal en {titulo}\\n\\n{ambient} Das un paso en falso y activas un sello de detonación arcana. Una ráfaga de fuego fatuo consume tu cuerpo en segundos."' )
            lines.append(f'    OPCION "Has muerto. Tu alma se une al ejército de Oscarpu. (Reiniciar)" CON_ACCION TRANSICIONAR_A InicioJuego\n')
        elif pag == 599:
            lines.append(f'    ENCABEZADO: "Página 599: ¡VICTORIA SUPREMA!\\n\\nLevantas el Talismán de la Verdad. Su luz dorada atraviesa las ilusiones del Rey Nigromante Oscarpu, revelando su verdadera naturaleza podrida y desintegrando su imperio de sombras. ¡El reino está a salvo!"')
            lines.append(f'    OPCION "Celebrar la victoria y volver al menú principal" CON_ACCION TRANSICIONAR_A InicioJuego\n')
        elif pag == 600:
            lines.append(f'    ENCABEZADO: "Página 600: DERROTA Y MENTIRA ETERNA\\n\\nSin el Talismán de la Verdad, tus hechizos chocan inútilmente contra la muralla de sombría de Oscarpu. El Rey Nigromante te absorbe el alma."' )
            lines.append(f'    OPCION "Reiniciar la aventura" CON_ACCION TRANSICIONAR_A InicioJuego\n')
        else:
            lines.append(f'    ENCABEZADO: "Página {pag}: {titulo}\\n\\n{ambient} Te encuentras ante una encrucijada en la penumbra de la mazmorra. Debes tomar una decisión."' )
            lines.append(f'    OPCION "Tomar el pasaje de la izquierda (Página {sig_1})" CON_ACCION TRANSICIONAR_A Pagina_{sig_1:03d}')
            lines.append(f'    OPCION "Avanzar por el túnel de la derecha (Página {sig_2})" CON_ACCION TRANSICIONAR_A Pagina_{sig_2:03d}\n')

    with open(filepath, "w", encoding="utf-8") as f:
        f.write("\n".join(lines))

print("¡Los 10 archivos de capítulos con las 600 páginas han sido generados exitosamente!")