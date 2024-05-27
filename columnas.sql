columnas

Index(['Pais', 
       'Pais_Cod', 
       'Anio', 
       'Anio_Cod',
       'Acceso a Cocina Limpia (% poblacion)',
       'Acceso a Electricidad (% poblacion)',
       'Tierra Agricola Irrigada (% tierra agricola)',
       'Tierra Agricola (% area terrestre)', 
       'Tierra Agricola (km2)',
       'Emisiones de Metano Agricola (% total)',
       'Emisiones de Metano Agricola (kton CO2eq)',
       'Emisiones de Oxido Nitroso Agricola (% total)',
       'Emisiones de Oxido Nitroso Agricola (kton CO2eq)',
       'Energia Alternativa y Nuclear (% uso energia)',
       'Extraccion Anual de Agua Dulce, Agricultura (% total extraccion agua dulce)',
       'Extraccion Anual de Agua Dulce, Domestica (% total extraccion agua dulce)',
       'Extraccion Anual de Agua Dulce, Industria (% total extraccion agua dulce)',
       'Extraccion Anual de Agua Dulce, Total (% recursos internos)',
       'Extraccion Anual de Agua Dulce, Total (km3)',
       'Tierra Arable (% area terrestre)',
       'Produccion de Acuicultura (ton Metricas)',
       'Tierra Arable (ha por persona)', 
       'Tierra Arable (ha)',
       'Precipitacion Promedio (mm por ano)',           
       'Especies de Aves Amenazadas',
       'Produccion de Pesca de Captura (ton Metricas)',
       'Produccion de Cereales (ton Metricas)',
       'Rendimiento de Cereales (kg por ha)', 
       'Emisiones de CO2 (kton)',
       'Emisiones de CO2 per capita (ton)',
       'Sequias, Inundaciones, Temperaturas Extremas (% poblacion, promedio 1990-2009)',
       'Consumo de Energia Electrica (kWh per capita)',
       'Uso de Energia (kg de equivalente de petroleo per capita)',
       'Consumo de Fertilizantes (% produccion de fertilizantes)',
       'Consumo de Fertilizantes (kg por ha de tierra arable)',
       'Especies de Peces Amenazadas', 
       'Area de Bosque (% area terrestre)',
       'Area de Bosque (km2)',
       'Consumo de Energia de Combustibles Fosiles (% total)',
       'Area de Tierra (km2)', 
       'Tierra bajo Produccion de Cereales (ha)',
       'Especies de Mamiferos Amenazadas', 
       'Emisiones de Metano (kton CO2eq)',
       'Especies de Plantas Amenazadas',
       'Contaminacion del Aire PM2.5, Exposicion Anual Promedio (ug/m3)',
       'Densidad de Poblacion (personas por km2)',
       'Poblacion en la Ciudad Mas Grande',
       'Poblacion en la Ciudad Mas Grande (% poblacion urbana)',
       'Consumo de Energia Renovable (% total consumo final de energia)',
       'Area de Tierra Rural (km2)', 
       'Poblacion Rural',
       'Poblacion Rural (% poblacion total)',
       'Crecimiento de la Poblacion Rural (anual %)',
       'Area de Superficie (km2)',
       'Areas Protegidas Terrestres y Marinas (% area territorial total)',
       'Areas Protegidas Terrestres (% area de tierra total)',
       'Produccion Total de Pesca (ton Metricas)',
       'Emisiones Totales de Gases de Efecto Invernadero (kton CO2eq)',
       'Area de Tierra Urbana (km2)', 
       'Poblacion Urbana',
       'Poblacion Urbana (% poblacion total)',
       'Crecimiento de la Poblacion Urbana (anual %)', 
       'Poblacion Total'],
      dtype='object')



'''
Clusterización propuesta. El objetivo es simplemente desarrollar algunas ideas para profundizar luego en la exploración.
'''

# Información Geográfica y Demográfica
info_geografica_demografica = [
    'Pais', 
    'Pais_Cod', 
    'Anio', 
    'Anio_Cod',
    'Area de Tierra (km2)', 
    'Area de Superficie (km2)',
    'Densidad de Poblacion (personas por km2)', 
    'Poblacion Total',
    'Poblacion Rural',
    'Poblacion Rural (% poblacion total)',
    'Crecimiento de la Poblacion Rural (anual %)',
    'Poblacion Urbana',
    'Poblacion Urbana (% poblacion total)',
    'Crecimiento de la Poblacion Urbana (anual %)',
    'Poblacion en la Ciudad Mas Grande',
    'Poblacion en la Ciudad Mas Grande (% poblacion urbana)'
]

# Recursos y Uso de la Tierra
recursos_uso_tierra = [
    'Tierra Agricola (% area terrestre)',
    'Tierra Agricola (km2)',
    'Tierra Arable (% area terrestre)',
    'Tierra Arable (ha por persona)',
    'Tierra Arable (ha)',
    'Tierra bajo Produccion de Cereales (ha)',
    'Area de Bosque (% area terrestre)',
    'Area de Bosque (km2)',
    'Area de Tierra Rural (km2)',
    'Area de Tierra Urbana (km2)',
    'Areas Protegidas Terrestres (% area de tierra total)',
    'Areas Protegidas Terrestres y Marinas (% area territorial total)'
]

# Agricultura y Producción
agricultura_produccion = [
    'Produccion de Acuicultura (ton Metricas)',
    'Produccion de Pesca de Captura (ton Metricas)',
    'Produccion de Cereales (ton Metricas)',
    'Rendimiento de Cereales (kg por ha)',
    'Produccion Total de Pesca (ton Metricas)',
    'Consumo de Fertilizantes (% produccion de fertilizantes)',
    'Consumo de Fertilizantes (kg por ha de tierra arable)'
]

# Energía y Consumo
energia_consumo = [
    'Acceso a Cocina Limpia (% poblacion)',
    'Acceso a Electricidad (% poblacion)',
    'Energia Alternativa y Nuclear (% uso energia)',
    'Consumo de Energia Electrica (kWh per capita)',
    'Uso de Energia (kg de equivalente de petroleo per capita)',
    'Consumo de Energia de Combustibles Fosiles (% total)',
    'Consumo de Energia Renovable (% total consumo final de energia)'
]

# Agua y Recursos Hídricos
agua_recursos_hidricos = [
    'Extraccion Anual de Agua Dulce, Agricultura (% total extraccion agua dulce)',
    'Extraccion Anual de Agua Dulce, Domestica (% total extraccion agua dulce)',
    'Extraccion Anual de Agua Dulce, Industria (% total extraccion agua dulce)',
    'Extraccion Anual de Agua Dulce, Total (% recursos internos)',
    'Extraccion Anual de Agua Dulce, Total (km3)'
]

# Emisiones y Contaminación
emisiones_contaminacion = [
    'Emisiones de Metano Agricola (% total)',
    'Emisiones de Metano Agricola (kton CO2eq)',
    'Emisiones de Oxido Nitroso Agricola (% total)',
    'Emisiones de Oxido Nitroso Agricola (kton CO2eq)',
    'Emisiones de CO2 (kton)',
    'Emisiones de CO2 per capita (ton)',
    'Emisiones de Metano (kton CO2eq)',
    'Emisiones Totales de Gases de Efecto Invernadero (kton CO2eq)',
    'Contaminacion del Aire PM2.5, Exposicion Anual Promedio (ug/m3)'
]

# Medio Ambiente y Biodiversidad
medio_ambiente_biodiversidad = [
    'Especies de Aves Amenazadas',
    'Especies de Peces Amenazadas',
    'Especies de Mamiferos Amenazadas',
    'Especies de Plantas Amenazadas',
    'Precipitacion Promedio (mm por ano)',
    'Sequias, Inundaciones, Temperaturas Extremas (% poblacion, promedio 1990-2009)'
]
