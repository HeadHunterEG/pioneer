-- Copyright © 2008-2013 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of the GPL v3. See licenses/GPL-3.txt

Translate:Add({
	English = {
		-- Main menu
		['Start at Earth']    = 'Start at Earth',
		['Start at New Hope'] = 'Start at New Hope',
		['Start at Lave']     = 'Start at Lave',
		['Load game']         = 'Load game',
		['Options']           = 'Options',
		['Quit']              = 'Quit',

		-- Generic file dialog
		['Select file...'] = 'Select file...',
		['Select']         = 'Select',
		['Cancel']         = 'Cancel',

		-- Load dialog
		['Select game to load...'] = 'Select game to load...',

		-- Equipment
		['Equipment'] = 'Equipment',
		['{quantity} Shield Generators'] = '{quantity} Shield Generators',
		['{quantity} Occupied Passenger Cabins'] = '{quantity} Occupied Passenger Cabins',
		['{quantity} Unoccupied Passenger Cabins'] = '{quantity} Unoccupied Passenger Cabins',
		
		-- Ship Information
		['Ship Information'] = 'Ship Information',
		['Weight empty:'] = 'Weight empty:',
		['{range} light years ({maxRange} max)'] = '{range} light years ({maxRange} max)',
		['Minimum crew'] = 'Minimum crew',
		['Crew cabins'] = 'Crew cabins',
		['free'] = 'free',
		['max'] = 'max',
		
		-- Personal information
		['Personal Information'] = 'Personal Information',
		['Combat'] = 'Combat',
		['Rating:'] = 'Rating:',
		['Kills:'] = 'Kills:',
		['Military'] = 'Military',
		['Rank:'] = 'Rank:',
		['Male'] = 'Male',
		['Female'] = 'Female',
		['Toggle male/female'] = 'Toggle male/female',
		['Make new face'] = 'Make new face',

		['HARMLESS'] = 'Harmless',
		['MOSTLY_HARMLESS'] = 'Mostly Harmless',
		['POOR'] = 'Poor',
		['AVERAGE'] = 'Average',
		['ABOVE_AVERAGE'] = 'Above Average',
		['COMPETENT'] = 'Competent',
		['DANGEROUS'] = 'Dangerous',
		['DEADLY'] = 'Deadly',
		['ELITE'] = 'ELITE',

		-- Economy & Trade
		['Economy & Trade'] = 'Economy & Trade',
		['Total: '] = 'Total: ',
		['Fuel tank full.'] = 'Fuel tank full.',

		-- Missions
		['Mission Details'] = 'Mission Details',
		['No missions.'] = 'No missions.',
		['INACTIVE'] = 'Inactive', -- Complement of ACTIVE, COMPLETED and FAILED

		-- Crew Tasks
		['Attempt to repair hull'] = 'Attempt to repair hull',
		['Not enough {alloy} to attempt a repair'] = 'Not enough {alloy} to attempt a repair',
		['Hull repaired by {name}, now at {repairPercent}%'] = 'Hull repaired by {name}, now at {repairPercent}%',
		['Hull repair attempt failed. Hull suffered minor damage.'] = 'Hull repair attempt failed. Hull suffered minor damage.',
		['Hull does not require repair.'] = 'Hull does not require repair.',
		['Destroy enemy ship'] = 'Destroy enemy ship',
		['You must request launch clearance first, Commander.'] = 'You must request launch clearance first, Commander.',
		['You must launch first, Commander.'] = 'You must launch first, Commander.',
		['We are in hyperspace, Commander.'] = 'We are in hyperspace, Commander.',
		['The ship is under station control, Commander.'] = 'The ship is under station control, Commander.',
		['You must first select a combat target, Commander.'] = 'You must first select a combat target, Commander.',
		['You must first select a suitable navigation target, Commander.'] = 'You must first select a suitable navigation target, Commander.',
		['There is nobody else on board able to fly this ship.'] = 'There is nobody else on board able to fly this ship.',
		['Pilot seat is now occupied by {name}'] = 'Pilot seat is now occupied by {name}',
		['Dock at current target'] = 'Dock at current target',

		-- Crew Roster
		['Name'] = 'Name',
		['Position'] = 'Position',
		['Wage'] = 'Wage',
		['Owed'] = 'Owed',
		['Next paid'] = 'Next paid',
		['More info...'] = 'More info...',
		['General crew'] = 'General crew',
		['Dismiss'] = 'Dismiss',
		['Qualification scores'] = 'Qualification scores',
		['Engineering:'] = 'Engineering',
		['Piloting:'] = 'Piloting:',
		['Navigation:'] = 'Navigation:',
		['Sensors:'] = 'Sensors:',
		['Employment'] = 'Employment',
		['Negotiate'] = 'Negotiate',
		['Crew Roster'] = 'Crew Roster',
		['Give orders to crew'] = 'Give orders to crew',

		-- Taunts
		["I'm tired of working for nothing. Don't you know what a contract is?"] = "I'm tired of working for nothing. Don't you know what a contract is?",
		["It's been great working for you. If you need me again, I'll be here a while."] = "It's been great working for you. If you need me again, I'll be here a while.",
		["You're going to regret sacking me!"] = "You're going to regret sacking me!",
		["Good riddance to you, too."] = "Good riddance to you, too.",
		
		-- Orbital analysis
		['Orbit'] = 'Orbit',
		['Orbital Analysis'] = 'Orbital Analysis',
		['Located {distance}km from the centre of {name}:'] = 'Located {distance}km from the centre of {name}:',
		['Circular orbit speed:'] = 'Circular orbit speed',
		['Escape speed:'] = 'Escape speed:',
		['Descent-to-ground speed:'] = 'Descent-to-ground speed:',
		['Notes:'] = 'Notes:',
		ORBITAL_ANALYSIS_NOTES = [[
Circular orbit speed is given for a tangential velocity. The ship should be moving in a direction at 90° to the ship/{name} axis.

Descent speed is an absolute minimum, and is also tangential. A slower speed or a lower angle will result in a course which intersects with the surface of {name}.

Escape speed will in theory work in any direction, as long as the ship does not collide with {name} on the way.
		]]
	}
})

Translate:Add({
	Polski = {
		-- Main menu
		['Start at Earth']    = 'Rozpocznij na Ziemi',
		['Start at New Hope'] = 'Rozpocznij na New Hope',
		['Start at Lave']     = 'Rozpocznij na Lave',
		['Load game']         = 'Wczytaj grę',
		['Options']           = 'Opcje',
		['Quit']              = 'Wyjdź',

		-- Generic file dialog
		['Select file...'] = 'Wybierz plik...',
		['Select']         = 'Wybierz',
		['Cancel']         = 'Cofnij',

		-- Load dialog
		['Select game to load...'] = 'Wybierz zapis do wczytania...',

		-- Equipment
		['Equipment'] = 'Wyposażenie',
		['{quantity} Shield Generators'] = 'Genaratory Osłon: {quantity}',
		['{quantity} Occupied Passenger Cabins'] = 'Zajęte kabiny pasażerskie: {quantity}',
		['{quantity} Unoccupied Passenger Cabins'] = 'Wolne kabiny pasażerskie: {quantity}',
		
		-- Ship Information
		['Ship Information'] = 'Informacje o statku',
		['Weight empty:'] = 'Masa minimalna:',
		['{range} light years ({maxRange} max)'] = '{range} lat świetlnych ({maxRange} maks.)',
		['Minimum crew'] = 'Minimalna ilość załogi',
		['Crew cabins'] = 'Kabiny załogi',
		['free'] = 'wolne',
		['max'] = 'maks.',
		
		-- Personal information
		['Personal Information'] = 'Informacje o pilocie',
		['Combat'] = 'Status bojowy',
		['Rating:'] = 'Klasyfikacja:',
		['Kills:'] = 'Pokonanych:',
		['Military'] = 'Status wojskowy',
		['Rank:'] = 'Ranga:',
		['Male'] = 'Mężczyzna',
		['Female'] = 'Kobieta',
		['Toggle male/female'] = 'Mężczyzna/Kobieta',
		['Make new face'] = 'Nowa twarz',

		['HARMLESS'] = 'Nieszkodliwy',
		['MOSTLY_HARMLESS'] = 'Przeważnie nieszkodliwy',
		['POOR'] = 'Żółtodziób',
		['AVERAGE'] = 'Przeciętny',
		['ABOVE_AVERAGE'] = 'Ponadprzeciętny',
		['COMPETENT'] = 'Fachowiec',
		['DANGEROUS'] = 'Groźny',
		['DEADLY'] = 'Zabójczy',
		['ELITE'] = 'ELITA',
		
		-- Economy & Trade
		['Economy & Trade'] = 'Ekonomia i Handel',
		['Total: '] = 'Łącznie: ',
		['Fuel tank full.'] = 'Zbiornik paliwa pełny.',
		
		-- Missions
		['Mission Details'] = 'Szczegóły misji',
		['No missions.'] = 'Brak misji.',
		['INACTIVE'] = 'Nieaktywna', -- Complement of ACTIVE, COMPLETED and FAILED
		
		-- Crew Tasks
		['Attempt to repair hull'] = 'Przystąpić do naprawy kadłuba',
		['Not enough {alloy} to attempt a repair'] = '{alloy} - jest zbyt mało by rozpocząć naprawę.',
		['Hull repaired by {name}, now at {repairPercent}%'] = '{name} naprawia kadłub, teraz jest {repairPercent}%',
		['Hull repair attempt failed. Hull suffered minor damage.'] = 'Rozpoczęcie naprawy kadłuba nieudane. Kadłub doznał uszkodzeń.',
		['Hull does not require repair.'] = 'Kadłub nie wymaga naprawy.',
		['Destroy enemy ship'] = 'Zniszczyć wrogi statek',
		['You must request launch clearance first, Commander.'] = 'Komandorze, najpierw musisz uzyskać zgodę na start.',
		['You must launch first, Commander.'] = 'Komandorze, najpierw musisz wystartować.',
		['We are in hyperspace, Commander.'] = 'Komandorze, jesteśmy w nadprzestrzeni',
		['The ship is under station control, Commander.'] = 'Komandorze, statek jest pod kontrolą stacji.',
		['You must first select a combat target, Commander.'] = 'Komandorze, najpierw musisz wskazać cel ataku.',
		['You must first select a suitable navigation target, Commander.'] = 'Komandorze, najpierw musisz wskazać właściwy cel nawigacyjny.',
		['There is nobody else on board able to fly this ship.'] = 'Nikt więcej na pokładzie nie jest zdolny pilotować ten statek.',
		['Pilot seat is now occupied by {name}'] = '{name} zajmuje fotel pilota.',
		['Dock at current target'] = 'Dokować do wskazanego celu',

		-- Crew Roster
		['Name'] = 'Nazwisko',
		['Position'] = 'Stanowisko',
		['Wage'] = 'Stawka',
		['Owed'] = 'Zalegasz',
		['Next paid'] = 'Następna wypłata',
		['More info...'] = 'Więcej...',
		['General crew'] = 'Członek załogi',
		['Dismiss'] = 'Zwolnij',
		['Qualification scores'] = 'Posiadane kwalifikacje',
		['Engineering:'] = 'Naprawa:',
		['Piloting:'] = 'Pilotaż:',
		['Navigation:'] = 'Nawigacja:',
		['Sensors:'] = 'Sensory:',
		['Employment'] = 'Zatrudnienie',
		['Negotiate'] = 'Negocjacje',
		['Crew Roster'] = 'Lista załogi',
		['Give orders to crew'] = 'Wydaj rozkaz załodze',

		-- Taunts
		["I'm tired of working for nothing. Don't you know what a contract is?"] = "Odczuwam zmęczenie pracując za darmo. Czy Ty wiesz co to kontrakt?",
		["It's been great working for you. If you need me again, I'll be here a while."] = "Praca dla ciebie to przyjemność. Jeśli znów będziesz mnie potrzebować, to bedę tu chwilowo.",
		["You're going to regret sacking me!"] = "Jeszcze pożałujesz! Zwolnić, mnie?!",
		["Good riddance to you, too."] = "Dobrze by było tobie też się zwolnić.",

		-- Orbital analysis
		['Orbit'] = 'Orbita',
		['Orbital Analysis'] = 'Analiza Orbity',
		['Located {distance}km from the centre of {name}:'] = 'Położenie {distance}km od centrum {name}:',
		['Circular orbit speed:'] = 'Prędkość orbitalna:',
		['Escape speed:'] = 'Prędkość ucieczki:',
		['Descent-to-ground speed:'] = 'Prędkość graniczna:',
		['Notes:'] = 'Uwagi:',
		ORBITAL_ANALYSIS_NOTES = [[
Prędkość orbitalna to stała prędkość z jaką powinien poruszać się statek pod kątem 90° względem osi statek/{name}.

Prędkość graniczna, jest minimalną prędkością przy której statek pozostaje na orbicie.  Przy mniejszej prędkości lub kącie, rozpocznie się opadanie ku powierzchni {name}.

Prędkość ucieczki teoretycznie powoduje opuszczenie orbity, jeśli tylko statek nie jest na kursie kolizyjnym z {name}.
		]]				
	}
})

Translate:Add({
	Spanish = {
		 -- Main menu
		['Start at Earth'] = 'Comenzar en Tierra',
		['Start at New Hope'] = 'Comenzar en New Hope',
		['Start at Lave'] = 'Comenzar en Lave',
		['Load game'] = 'Cargar',
		['Options'] = 'Opciones',
		['Quit'] = 'Salir',

		-- Generic file dialog
		['Select file...'] = 'Seleccionar archivo...',
		['Select'] = 'Seleccionar',
		['Cancel'] = 'Cancelar',

		-- Load dialog
		['Select game to load...'] = 'Seleccionar juego...',

		-- Equipment
		['Equipment'] = 'Equipo',
		['{quantity} Shield Generators'] = '{quantity} Generadores de Escudo',
		['{quantity} Occupied Passenger Cabins'] = '{quantity} Cabinas de Pasajeros Ocupadas',
		['{quantity} Unoccupied Passenger Cabins'] = '{quantity} Cabinas de Pasajeros Libres',

		-- Ship Information
		['Ship Information'] = 'Info de la Nave',
		['Weight empty:'] = 'Peso en vacío:',
		['{range} light years ({maxRange} max)'] = '{range} años luz ({maxRange} max)',

		-- Personal information
		['Personal Information'] = 'Info Personal',
		['Combat'] = 'Combate',
		['Rating:'] = 'Rating:',
		['Kills:'] = 'Muertes:',
		['Military'] = 'Militar',
		['Rank:'] = 'Rango:',
		['Male'] = 'Hombre',
		['Female'] = 'Mujer',

		['HARMLESS'] = 'Inofensivo',
		['MOSTLY_HARMLESS'] = 'En su mayoría inofensivo',
		['POOR'] = 'Pobre',
		['AVERAGE'] = 'Standard',
		['ABOVE_AVERAGE'] = 'Por encima de la media',
		['COMPETENT'] = 'Competente',
		['DANGEROUS'] = 'Peligroso',
		['DEADLY'] = 'Mortal',
		['ELITE'] = 'ELITE',

		-- Economy & Trade
		['Economy & Trade'] = 'Economía & Comercio',
		['Total: '] = 'Total: ',
		['Fuel tank full.'] = 'Tanque de fuel lleno.',

		-- Missions
		['Mission Details'] = 'Detalles de Misión',
		['No missions.'] = 'Sin Misiones.',

		-- Orbital analysis
		['Orbit'] = 'Orbita',
		['Orbital Analysis'] = 'Análisis Orbital',
		['Located {distance}km from the centre of {name}:'] = 'Localizado a {distance}km del centro de {name}:',
		['Circular orbit speed:'] = 'Velocidad de Orbita Circular',
		['Escape speed:'] = 'Velocidad de escape:',
		['Descent-to-ground speed:'] = 'Velocidad de descenso a tierra:',
		['Notes:'] = 'Notas:',
		ORBITAL_ANALYSIS_NOTES = [[
La velocidad de órbita circular es dada por una velocidad tangencial. La nave se debería mover en una dirección a 90° del eje de la nave/{name}.

La velocidad de descenso es un mínimo absoluto, y es también tangencial. Una velocidad o ángulo mas bajos resultará en un curso que intersecta con la superficie de {name}.

La velocidad de escape funcionará, en teoría, en cualquier dirección, mientras que la nave no colisione con {name} en la ruta.
		]]
	}
})

Translate:Add({
	Magyar = {
		-- Main menu
		['Start at Earth']    = 'Indítás: Föld',
		['Start at New Hope'] = 'Indítás: New Hope',
		['Start at Lave']     = 'Indítás: Lave',
		['Load game']         = 'Játék betöltése',
		['Options']           = 'Beállítások',
		['Quit']              = 'Kilépés',

		-- Generic file dialog
		['Select file...'] = 'Fájlkiválasztás...',
		['Select']         = 'Kiválaszt',
		['Cancel']         = 'Mégsem',

		-- Load dialog
		['Select game to load...'] = 'Válassz betöltendö fájlt...',

		-- Personal Information
		['HARMLESS'] = 'Ártalmatlan',
		['MOSTLY_HARMLESS'] = 'Jobbára ártalmatlan',
		['POOR'] = 'Gyenge',
		['AVERAGE'] = 'Átlagos',
		['ABOVE_AVERAGE'] = 'Átlag feletti',
		['COMPETENT'] = 'Versenyképes',
		['DANGEROUS'] = 'Veszélyes',
		['DEADLY'] = 'Halálos',
		['ELITE'] = 'ELITE',
	}
})

Translate:Add({
	Russian = {
		-- Main menu
		['Start at Earth']    = 'Новый старт: Earth',
		['Start at New Hope'] = 'Новый старт: New Hope',
		['Start at Lave']     = 'Новый старт: Lave',
		['Load game']         = 'Загрузить запись',
		['Options']           = 'Настройки',
		['Quit']              = 'Выход',

		-- Generic file dialog
		['Select file...'] = 'Выберите файл...',
		['Select']         = 'Выбрать',
		['Cancel']         = 'Отмена',
		
		-- Load dialog
		['Select game to load...'] = 'Выберите файл для загрузки...',

		-- Equipment
		['Equipment'] = 'Оборудование',
		['{quantity} Shield Generators'] = 'Генераторы защитного поля {quantity}',
		['{quantity} Occupied Passenger Cabins'] = 'Занятых пассажирских кают {quantity}',
		['{quantity} Unoccupied Passenger Cabins'] = 'Свободных пассажирских кают {quantity}',
		
		-- Ship Information
		['Ship Information'] = 'Информация о корабле',
		['Weight empty:'] = 'Собств.вес корабля:',
		['{range} light years ({maxRange} max)'] = '{range} св.лет (из {maxRange} макс.)',
		
		-- Personal information
		['Personal Information'] = 'Персональная информация',
		['Combat'] = 'Боевой рейтинг',
		['Rating:'] = 'Рейтинг:',
		['Kills:'] = 'Побед:',
		['Military'] = 'Военный ранг',
		['Rank:'] = 'Ранг:',
		['Male'] = 'Мужчина',
		['Female'] = 'Женщина',

		['HARMLESS'] = 'Безобидный',
		['MOSTLY_HARMLESS'] = 'Почти безобидный',
		['POOR'] = 'Слабый',
		['AVERAGE'] = 'Средний',
		['ABOVE_AVERAGE'] = 'Выше среднего',
		['COMPETENT'] = 'Умелый',
		['DANGEROUS'] = 'Опасный',
		['DEADLY'] = 'Смертельный',
		['ELITE'] = 'ЭЛИТА',
		
		-- Economy & Trade
		['Economy & Trade'] = 'Экономика и торговля',
		['Total: '] = 'Всего: ',
		['Fuel tank full.'] = 'Топливный бак полон.',

		-- Missions
		['Mission Details'] = 'О задании',
		['No missions.'] = 'Нет заданий.',
		['INACTIVE'] = 'Неактивно', -- Complement of ACTIVE, COMPLETED and FAILED
		
		-- Orbital analysis
		['Orbit'] = 'Орбита',
		['Orbital Analysis'] = 'Анализ орбиты',
		['Located {distance}km from the centre of {name}:'] = 'Положение: {distance}км от центра {name}:',
		['Circular orbit speed:'] = 'Круговая орбит.скорость',
		['Escape speed:'] = 'Скорость отдаления:',
		['Descent-to-ground speed:'] = 'Скорость снижения:',
		['Notes:'] = 'Примечание:',
		ORBITAL_ANALYSIS_NOTES = [[
Круговая орбитальная скорость дана для тангенциальной скорости. Корабль должен двигаться под 90В° к оси корабля/{name}.

Скорость снижения - минимальная и тангенциальная. Наиболее низка скорость или минимальный угол, которые приведут к пересечению с поверхностью {name}.

Скорость отдаления - теоретическая для любого направления, на котором корабль не пересечется с поверхностью {name}.
		]]
	}
})

Translate:Add({
	Deutsch = {
		-- Main menu
		['Start at Earth']    = 'Starte auf der Erde',
		['Start at New Hope'] = 'Starte auf New Hope',
		['Start at Lave']     = 'Starte auf Lave',
		['Load game']         = 'Lade Spiel',
		['Options']           = 'Optionen',
		['Quit']              = 'Beenden',

		-- Generic file dialog
		['Select file...'] = 'Datei auswählen...',
		['Select']         = 'Auswählen',
		['Cancel']         = 'Abbrechen',

		-- Load dialog
		['Select game to load...'] = 'Spiel zum Laden auswählen...',

		-- Equipment
		['Equipment'] = 'Ausrüstung',
		['{quantity} Shield Generators'] = '{quantity} Schild-Generatoren',
		['{quantity} Occupied Passenger Cabins'] = '{quantity} Belegte Passagierkabinen',
		['{quantity} Unoccupied Passenger Cabins'] = '{quantity} Unbelegte Passagierkabinen',
		
		-- Ship Information
		['Ship Information'] = 'Schiffs-Informationen',
		['Weight empty:'] = 'Leergewicht:',
		['{range} light years ({maxRange} max)'] = '{range} Lichtjahre ({maxRange} max)',
		
		-- Personal information
		['Personal Information'] = 'Persönliche Informationen',
		['Combat'] = 'Kampf',
		['Rating:'] = 'Einstufung:',
		['Kills:'] = 'Abschüsse:',
		['Military'] = 'Militärisch',
		['Rank:'] = 'Rang:',
		['Male'] = 'Männlich',
		['Female'] = 'Weiblich',

		['HARMLESS'] = 'Harmlos',
		['MOSTLY_HARMLESS'] = 'Relativ harmlos',
		['POOR'] = 'Schlecht',
		['AVERAGE'] = 'Durchschnittlich',
		['ABOVE_AVERAGE'] = 'Überdurchschnittlich',
		['COMPETENT'] = 'Kompetent',
		['DANGEROUS'] = 'Gefährlich',
		['DEADLY'] = 'Tödlich',
		['ELITE'] = 'ELITE',

		-- Economy & Trade
		['Economy & Trade'] = 'Wirtschaft & Handel',
		['Total: '] = 'Komplett: ',
		['Fuel tank full.'] = 'Treibstofftank ist voll.',

		-- Missions
		['Mission Details'] = 'Missionsdetails',
		['No missions.'] = 'Keine Missionen.',
		['INACTIVE'] = 'Inaktiv', -- Complement of ACTIVE, COMPLETED and FAILED
		
		-- Orbital analysis
		['Orbit'] = 'Bahn',
		['Orbital Analysis'] = 'Bahnanalyse',
		['Located {distance}km from the centre of {name}:'] = '{distance}km vom Zentrum von {name} lokalisiert:',
		['Circular orbit speed:'] = 'Kreisbahn-Geschwindigkeit',
		['Escape speed:'] = 'Fluchtgeschwindigkeit:',
		['Descent-to-ground speed:'] = 'Landegeschwindigkeit:',
		['Notes:'] = 'Notizen:',
		ORBITAL_ANALYSIS_NOTES = [[
Die Kreisbahn-Geschwindigkeit wird für eine tangentiale Geschwindigkeit angegeben. Das schiff sollte in einem 90°-Winkel zur Schiff/{name}-Achse stehen.

Die Landegeschwindigkeit ist ein absolutes Minimum und ist auch tangential. Eine geringere Geschwindigkeit und ein kleinerer Winkel wird in einem Kurs resultieren, der die Oberfläche von {name} schneidet.

Die Fluchtgeschwindigkeit funktioniert theoretisch gesehen in alle Richtungen, solange das Schiff auf dem Weg mit {name} kollidiert.
		]]
	}
})
