module Faker

    CAR_MAKES = ["Alpina", "Artega", "Asia Motors", "Austin", "Bentley", "Bertone", "Borgward", "Brilliance", "Bugatti", "HDPIC", "Jeep", "Fisker", "Sauber", "AC", "Chevrolet", "Daewoo", "De Tomaso", "Dodge", "GAZ", "Honda", "Hummer", "Infiniti", "Isuzu", "IVECO", "Jaguar", "KTM", "Königsegg", "Lamborghini", "Lancia", "Land Rover", "Landwind", "Lotus", "MG", "Maserati", "Maybach", "Mitsubishi", "NSU", "Oldsmobile", "Opel", "Peugeot", "Plymouth", "Pontiac", "Porsche", "Rolls-Royce", "Rover", "Santana", "SsangYong", "Suzuki", "TVR", "Tata", "Tesla", "Trabant", "Triumph", "Tuk Tuk", "UAZ", "Wartburg", "Wiesmann", "Abarth", "AMC", "Austin Rover", "Bedford", "Bremach", "British Leyland", "Buick", "Cadillac", "Chrysler", "Corvette", "Daf", "Effedi", "Innocenti", "Lincoln", "Mahindra", "McLaren", "Mercury", "Puch", "Qvale", "Skoda", "Smart", "Steyr Puch", "Talbot", "Acura", "Aston Martin", "Audi", "BMW", "Citroën", "Daihatsu", "Ferrari", "Fiat", "Ford", "Hyundai", "Kia", "Lexus", "Mazda", "Mercedes-Benz", "Toyota", "VW", "Volvo", "Alfa Romeo", "Caterham", "Dacia", "Lada", "Mini", "Morgan", "Nissan", "Piaggio", "Proton", "Renault", "Saab", "SCAM", "Seat", "Steyr", "Subaru", "Tazzari", "Think"]
    CAR_MODELS = {
  "Alpina"=>["B10", "B12", "B3", "B5", "B6", "B7", "D10", "D3", "Roadster"],
 "Artega"=>["GT"],
 "Asia Motors"=>["Rocsta"],
 "Austin"=>["Estate", "Mini", "Taxi-Cab"],
 "Bentley"=>
  ["Arnage",
   "Azure",
   "Brooklands",
   "Continental",
   "Continental GT",
   "Continental GTC",
   "Mulsanne",
   "Turbo R"],
 "Bertone"=>["X 1/9"],
 "Borgward"=>["B 2000", "Isabella Coupe"],
 "Brilliance"=>["AS2", "BS3", "BS4", "BS6"],
 "Bugatti"=>["Veyron"],
 "HDPIC"=>["Galloper", "Santamo"],
 "Jeep"=>
  ["Cherokee",
   "Compass",
   "Grand Cherokee",
   "Wagoneer",
   "Wrangler",
   "Commander",
   "Patriot"],
 "Fisker"=>["Karma"],
 "Sauber"=>["Teenager", "Messager", "Villager", "S-1"],
 "AC"=>["Cobra", "MK III S/C"],
 "Chevrolet"=>
  ["Alero",
   "Astro",
   "Aveo",
   "Beretta",
   "Blazer",
   "Camaro",
   "Caprice",
   "Captiva",
   "Corvette",
   "Cruze",
   "Epica",
   "Evanda",
   "G",
   "HHR",
   "Impala",
   "Kalos",
   "Lacetti",
   "Matiz",
   "Monte Carlo",
   "Nubira",
   "Rezzo",
   "S-10",
   "Silverado",
   "Spark",
   "Suburban",
   "Tahoe",
   "Trailblazer",
   "Trans Sport",
   "Chevrolet",
   "Corsica",
   "Tacuma",
   "Orlando",
   "Volt",
   "Malibu",
   "C/K Pickup"],
 "Daewoo"=>
  ["Espero",
   "Evanda",
   "Kalos",
   "Korando",
   "Lacetti",
   "Lanos",
   "Leganza",
   "Matiz",
   "Musso",
   "Nexia",
   "Nubira",
   "Rezzo",
   "Tacuma",
   "Rexton",
   "Pick-up"],
 "De Tomaso"=>["Guara", "Pantera", "mangusta"],
 "Dodge"=>
  ["Avenger",
   "Caliber",
   "Challenger",
   "Challenger SRT8",
   "Charger SRT8",
   "Grand Caravan",
   "Journey",
   "Magnum",
   "Nitro",
   "RAM",
   "Viper",
   "WC52",
   "Durango"],
 "GAZ"=>["GAZ  M 20   Pobeda", "GAZ 13 Tschaika", "GAZ M21", "Wolga GAZ M24"],
 "Honda"=>
  ["Accord",
   "CR-V",
   "CR-Z",
   "CRX",
   "Civic",
   "Concerto",
   "FR-V",
   "HR-V",
   "Insight",
   "Integra",
   "Jazz",
   "Legend",
   "Logo",
   "NSX",
   "Prelude",
   "S2000",
   "Shuttle",
   "Stream",
   "Quintet"],
 "Hummer"=>["H1", "H2", "H3"],
 "Infiniti"=>["EX37", "FX", "G37", "M"],
 "Isuzu"=>
  ["D-Max",
   "Midi",
   "N",
   "N35",
   "N50",
   "N62",
   "Trooper",
   "Transporter",
   "Campo"],
 "IVECO"=>["Daily", "Massif", "Eurocargo"],
 "Jaguar"=>
  ["Daimler",
   "E-Type",
   "S-Type",
   "X-Type",
   "XF",
   "XFR",
   "XJ",
   "XK",
   "Sovereign",
   "XJS"],
 "KTM"=>["X-Bow"],
 "Königsegg"=>["CCXR"],
 "Lamborghini"=>
  ["Countach",
   "Diablo",
   "Espada",
   "Gallardo",
   "LM",
   "Murcielago",
   "Reventon",
   "Aventador"],
 "Lancia"=>
  ["Beta",
   "Dedra",
   "Delta",
   "Flavia",
   "Kappa",
   "Lybra",
   "Musa",
   "Phedra",
   "Stratos",
   "Thema",
   "Thesis",
   "Ypsilon",
   "Zeta",
   "Prisma",
   "HPE",
   "A 112",
   "Voyager"],
 "Land Rover"=>
  ["109",
   "Defender",
   "Discovery",
   "Freelander",
   "Range Rover",
   "Range Rover Sport",
   "Land Rover"],
 "Landwind"=>["S"],
 "Lotus"=>
  ["340 R", "Elise", "Esprit", "Europa", "Evora", "Exige", "Omega", "GT1"],
 "MG"=>["A", "B GT", "MGF", "RV 8", "TF", "ZR", "ZS", "ZT"],
 "Maserati"=>
  ["3500",
   "Bora",
   "Coupe",
   "GranCabrio",
   "Gransport",
   "Granturismo",
   "Quattroporte",
   "Spyder",
   "Ghibli"],
 "Maybach"=>["57", "62", "Exelero", "Zeppelin", "Maybach"],
 "Mitsubishi"=>
  ["3000 GT",
   "ASX",
   "Canter",
   "Carisma",
   "Colt",
   "Eclipse",
   "FUSO CANTER",
   "Galant",
   "Grandis",
   "L200",
   "L300",
   "L400",
   "Lancer",
   "Outlander",
   "Pajero",
   "Pajero Pinin",
   "Sigma",
   "Space Gear",
   "Space Runner",
   "Space Star",
   "Space Wagon",
   "i-MIEV",
   "Sapporo",
   "Tredia",
   "Cordia",
   "Starion",
   "iMiEV"],
 "NSU"=>["Prinz", "Ro 80"],
 "Oldsmobile"=>["Delta 88"],
 "Opel"=>
  ["Admiral",
   "Agila",
   "Ampera",
   "Antara",
   "Arena",
   "Ascona",
   "Astra",
   "Calibra",
   "Campo",
   "Combo",
   "Commodore B GS",
   "Commodore C",
   "Corsa",
   "Diplomat",
   "Diplomat Coupe",
   "Frontera",
   "GT",
   "Insignia",
   "Kadett",
   "Kadett B",
   "Kadett L",
   "Manta A",
   "Manta B",
   "Meriva",
   "Monterey",
   "Monza",
   "Movano",
   "Movano B",
   "Omega",
   "Pick-up",
   "Rekord",
   "Senator",
   "Signum",
   "Sintra",
   "Speedster",
   "Tigra",
   "Trans Sport Opel",
   "Vectra",
   "Vivaro",
   "Zafira",
   "commodore GS 2,8",
   "Mokka"],
 "Peugeot"=>
  ["1007",
   "106",
   "107",
   "204",
   "205",
   "206",
   "206 CC",
   "207",
   "207 CC",
   "3008",
   "304",
   "305",
   "306",
   "306 CC",
   "307",
   "307 CC",
   "308",
   "308 CC",
   "309",
   "4007",
   "402",
   "404",
   "405",
   "406",
   "407",
   "5008",
   "504",
   "505",
   "508",
   "605",
   "607",
   "806",
   "807",
   "Bipper",
   "Boxer",
   "Expert",
   "Partner",
   "RCZ",
   "iOn",
   "604",
   "104",
   "208",
   "4008",
   "J5"],
 "Plymouth"=>["Fury"],
 "Pontiac"=>
  ["Aztek",
   "Fiero",
   "Firebird",
   "Grand-Am",
   "Trans Am",
   "Trans Sport",
   "Pontiac"],
 "Porsche"=>
  ["356 B",
   "911",
   "914",
   "918 Spyder",
   "924",
   "928",
   "944",
   "968",
   "993",
   "Boxster",
   "Buchmann Turbo",
   "Carrera GT",
   "Cayenne",
   "Cayman",
   "Panamera"],
 "Rolls-Royce"=>
  ["200EX",
   "Corniche",
   "Drophead Coupe",
   "Park Ward",
   "Phantom",
   "Rolls Royce",
   "Silver Seraph",
   "Ghost"],
 "Rover"=>
  ["100",
   "200",
   "220",
   "25",
   "400",
   "45",
   "600",
   "75",
   "800",
   "Streetwise",
   "2600/3500"],
 "Santana"=>["PS10"],
 "SsangYong"=>["Actyon", "Korando", "Kyron", "Musso", "Rexton", "Rodius"],
 "Suzuki"=>
  ["Alto",
   "Baleno",
   "Carry",
   "Grand Vitara",
   "Ignis",
   "Jimny",
   "Kizashi",
   "LJ 80",
   "Liana",
   "SJ",
   "SX4",
   "Samurai",
   "Splash",
   "Swift",
   "Vitara",
   "Wagon R",
   "X-90"],
 "TVR"=>["Cerbera", "Chimaera", "Sagaris"],
 "Tata"=>["Indica", "Indigo", "Nano", "Pick Up", "Safari", "Xenon", "Aria"],
 "Tesla"=>["Roadstar"],
 "Trabant"=>["1,1", "601", "Horch-Sachsenring P240", "P 50", "S"],
 "Triumph"=>["Dolomite", "Spitfire", "TR4", "TR6", "TR8", "Vitesse"],
 "Tuk Tuk"=>["Thailand Taxi Dreirad mit Zulassung Neufahrzeuge"],
 "UAZ"=>["Tigr", "Tundra 469"],
 "Wartburg"=>["1_3", "1_3 S", "311", "353"],
 "Wiesmann"=>["GT", "MF4", "MF5", "Roadster"],
 "Abarth"=>
  ["500", "595 Competizione", "595 Turismo", "Punto", "Punto Supersport"],
 "AMC"=>
  ["AMC",
   "Modell 1975",
   "Modell 1979",
   "Pacer Series 60",
   "Spirit Series 40",
   "AMX Series 40"],
 "Austin Rover"=>["Metro", "Montego"],
 "Bedford"=>["Blitz", "CF 2"],
 "Bremach"=>["Brio", "TGR", "BRICK/EXTREME", "JOBX4", "TREX"],
 "British Leyland"=>["Mini"],
 "Buick"=>["Electra", "Le Sabre", "Park Avenue", "Regal", "Buick"],
 "Cadillac"=>
  ["BLS",
   "CTS",
   "Cimarron",
   "Deville",
   "Eldorado",
   "Escalade",
   "Fleetwood",
   "SRX",
   "STS",
   "STS 4.6 Northstar",
   "STS 4.8 Northstar",
   "Seville",
   "Sixteen",
   "XLR",
   "Cadillac"],
 "Chrysler"=>
  ["300 M",
   "300C",
   "Commander",
   "Crossfire",
   "Neon",
   "New Yorker",
   "PT Cruiser",
   "Patriot",
   "Sebring",
   "Stratus",
   "Viper",
   "Vision",
   "Voyager",
   "ES",
   "GTS",
   "GS",
   "Saratoga",
   "Le Baron",
   "Daytona",
   "Sonstige"],
 "Corvette"=>["Corvette"],
 "Daf"=>["FA 45"],
 "Effedi"=>["Gasolone", "Elettrone"],
 "Innocenti"=>["Mini"],
 "Lincoln"=>
  ["Continental", "Continental Convertible", "LS", "Town Car", "Navigator"],
 "Mahindra"=>["Goa", "Bolero", "Thar"],
 "McLaren"=>["MP4-12C"],
 "Mercury"=>["Grand Marquis", "Villager"],
 "Puch"=>["Puch G"],
 "Qvale"=>["Mangusta"],
 "Skoda"=>
  ["Fabia",
   "Favorit",
   "Felicia",
   "Forman",
   "MB 1000",
   "Octavia",
   "Praktik",
   "Rapid",
   "Roadster",
   "Roomster",
   "Superb",
   "Yeti",
   "S 105",
   "S 120",
   "S 130",
   "135",
   "120/125 - S 120",
   "Citigo",
   "Pick up"],
 "Smart"=>["ForFour", "ForTwo", "Roadster", "Smart Coupé/Cabrio"],
 "Steyr Puch"=>["Halflinger", "Puch G"],
 "Talbot"=>
  ["Samba",
   "1100",
   "Horizon",
   "1510",
   "Solara",
   "Tagora",
   "Matra Rancho",
   "1100 Citylaster"],
 "Acura"=>["MDX"],
 "Aston Martin"=>
  ["DB 9 Volante",
   "DB5",
   "DB7",
   "DB9",
   "DBS",
   "Lagonda",
   "One-77",
   "Rapide",
   "V12 Vantage",
   "V8",
   "Vanquish",
   "Vantage",
   "Cygnet",
   "Virage"],
 "Audi"=>
  ["100",
   "200",
   "50",
   "80",
   "90",
   "A1",
   "A2",
   "A3",
   "A4",
   "A5",
   "A6",
   "A7",
   "A8",
   "Allroad",
   "Cabriolet",
   "Coupe",
   "Q5",
   "Q7",
   "Quattro",
   "R8",
   "RS3",
   "RS4",
   "RS5",
   "RS6",
   "S3",
   "S4",
   "S5",
   "S6",
   "S8",
   "TT",
   "V8"],
 "BMW"=>
  ["116",
   "118",
   "120",
   "123",
   "125",
   "130",
   "135",
   "3.0 CSI",
   "316",
   "318",
   "320",
   "323",
   "325",
   "328",
   "330",
   "335",
   "518",
   "520",
   "523",
   "525",
   "528",
   "530",
   "535",
   "540",
   "545",
   "550",
   "628",
   "630",
   "633",
   "635",
   "640",
   "645",
   "650",
   "725",
   "728",
   "730",
   "735",
   "740",
   "745",
   "750",
   "760",
   "840",
   "850",
   "E23",
   "E28",
   "E32",
   "E34",
   "E36",
   "E38",
   "E39",
   "E46",
   "E60",
   "E65",
   "E90",
   "M1",
   "M3",
   "M5",
   "M6",
   "X1",
   "X3",
   "X5",
   "X6",
   "Z1",
   "Z3",
   "Z4",
   "Z8",
   "1er",
   "3er",
   "5er",
   "6er",
   "7er",
   "8er",
   "Baureihe 02"],
 "Citroën"=>
  ["2 CV",
   "AX",
   "Ami 6 ",
   "BX",
   "Berlingo",
   "C-Crosser",
   "C1",
   "C15",
   "C2",
   "C3",
   "C3 Picasso",
   "C4",
   "C4 Picasso",
   "C5",
   "C6",
   "C8",
   "CX",
   "Concept Car",
   "DS",
   "DS3",
   "Evasion",
   "Jumper",
   "Jumpy",
   "Nemo",
   "SM",
   "Saxo",
   "Visa",
   "XM",
   "Xantia",
   "Xsara",
   "Xsara Picasso",
   "ZX",
   "C 25",
   "Dyane",
   "LN",
   "GS/GSA",
   "C-Zero",
   "DS4",
   "DS5",
   "Klein-TRP",
   "Acadiane Kleintransporter"],
 "Daihatsu"=>
  ["Applause",
   "Charade",
   "Copen",
   "Cuore",
   "F10/Taft/Wildcat",
   "Feroza",
   "Gran Move",
   "Hijet",
   "Materia",
   "Move",
   "OFC-1",
   "Rocky",
   "Sirion",
   "Terios",
   "Trevis",
   "YRV",
   "City",
   "Charmant",
   "Pionier",
   "City Van"],
 "Ferrari"=>
  ["360",
   "456",
   "550",
   "575",
   "599 GTB",
   "612",
   "California",
   "F 458 Italia",
   "F355",
   "F430",
   "Mondial",
   "Superamerica",
   "348",
   "F512 M",
   "FF",
   "400/412",
   "308 GTB/GTS",
   "328"],
 "Fiat"=>
  ["124",
   "126",
   "128",
   "1500",
   "2300S Coupe",
   "500",
   "600",
   "850",
   "Barchetta",
   "Brava",
   "Bravo",
   "Cinquecento",
   "Coupe",
   "Croma",
   "Doblo",
   "Ducato",
   "Emotion",
   "Fiorino",
   "Grande Punto",
   "Idea",
   "Linea",
   "Marea",
   "Multipla",
   "Palio",
   "Panda",
   "Punto",
   "Punto EVO",
   "Qubo",
   "Regata",
   "Scudo",
   "Sedici",
   "Seicento",
   "Stilo",
   "Strada",
   "Tempra",
   "Tipo",
   "Ulysse",
   "Uno",
   "X 1/9",
   "ritmo 130tc abarth",
   "Ritmo",
   "127",
   "131",
   "132",
   "133",
   "Argenta",
   "Freemont"],
 "Ford"=>
  ["12 M",
   "17m Hardtop",
   "B-Max",
   "Bronco",
   "Capri",
   "Consul Capri",
   "Cougar",
   "Edge",
   "Escort",
   "Explorer",
   "Express",
   "F 650",
   "Falcon VR8",
   "Fiesta",
   "Flex",
   "Focus",
   "Focus C-Max",
   "Fusion",
   "GT",
   "Galaxy",
   "Gran Torino",
   "Granada",
   "Ka",
   "Kuga",
   "M151 A2",
   "Maverick",
   "Mondeo",
   "Mustang",
   "Mustang Supercharged",
   "OSI",
   "Probe",
   "Puma",
   "Ranger",
   "S-Max",
   "Scorpio",
   "Sierra",
   "Streetka",
   "TR",
   "Taunus",
   "Tourneo",
   "Transit",
   "Windstar",
   "Orion",
   "Taurus",
   "Thunderbird",
   "Aerostar",
   "Expedition",
   "Excursion",
   "F-150/F-250"],
 "Hyundai"=>
  ["Accent",
   "Atos",
   "Coupe",
   "Elantra",
   "Genesis",
   "Getz",
   "Grandeur",
   "H 100",
   "H-1",
   "H-1 Starex",
   "Lantra",
   "Matrix",
   "Pony",
   "S-Coupe",
   "Santa Fe",
   "Sonata",
   "Terracan",
   "Trajet",
   "Tucson",
   "XG 30",
   "XG 350",
   "i10",
   "i20",
   "i30",
   "ix35",
   "ix55",
   "ix20",
   "i40",
   "Galloper",
   "Santamo",
   "Veloster",
   "Grace"],
 "Kia"=>
  ["Besta",
   "Cadenza",
   "Carens",
   "Carnival",
   "Cerato",
   "Clarus",
   "Forte",
   "Joice",
   "K2500",
   "K2700",
   "Magentis",
   "Opirus",
   "Picanto",
   "Pregio",
   "Pride",
   "Retona",
   "Rio",
   "Roadster",
   "Sephia",
   "Shuma",
   "Sorento",
   "Soul",
   "Sportage",
   "Venga",
   "ceed",
   "Optima"],
 "Lexus"=>
  ["CT 200h",
   "GS 300",
   "GS 430",
   "GS 450",
   "GS 470",
   "HS 250",
   "IS 200",
   "IS 220",
   "IS 250",
   "IS 300",
   "IS 460",
   "LFA",
   "LS 400",
   "LS 430",
   "LS 460",
   "LS 600",
   "RX 300",
   "RX 350",
   "RX 450",
   "SC 400",
   "SC 430",
   "IS-Serie"],
 "Mazda"=>
  ["121",
   "2",
   "3",
   "323",
   "5",
   "6",
   "626",
   "929",
   "B series",
   "BT-50",
   "CX-7",
   "Demio",
   "E series",
   "MPV",
   "MX-3",
   "MX-5",
   "MX-6",
   "Premacy",
   "RX-7",
   "RX-8",
   "Tribute",
   "Xedos",
   "CX-9"],
 "Mercedes-Benz"=>
  ["180 D",
   "190",
   "200",
   "220",
   "230",
   "240",
   "250",
   "260",
   "270",
   "280",
   "290",
   "300",
   "350",
   "380",
   "400",
   "420",
   "450 SEL",
   "500",
   "560",
   "600",
   "A 140",
   "A 150",
   "A 160",
   "A 170",
   "A 180",
   "A 190",
   "A 200",
   "A 210",
   "B 150",
   "B 160",
   "B 170",
   "B 180",
   "B 200",
   "C 160",
   "C 180",
   "C 200",
   "C 220",
   "C 230",
   "C 240",
   "C 250",
   "C 270",
   "C 280",
   "C 30 AMG",
   "C 300",
   "C 32 AMG",
   "C 320",
   "C 350",
   "C 36 AMG",
   "C 43 AMG",
   "C 55 AMG",
   "C 63 AMG",
   "CL 420",
   "CL 500",
   "CL 55 AMG",
   "CL 600",
   "CL 63 AMG",
   "CL 65 AMG",
   "CLC 160",
   "CLC 180",
   "CLC 200",
   "CLC 220",
   "CLC 230",
   "CLC 250",
   "CLC 350",
   "CLK 200",
   "CLK 220",
   "CLK 230",
   "CLK 240",
   "CLK 270",
   "CLK 280",
   "CLK 320",
   "CLK 350",
   "CLK 430",
   "CLK 500",
   "CLK 55 AMG",
   "CLK 63 AMG",
   "CLS 250",
   "CLS 280",
   "CLS 300",
   "CLS 320",
   "CLS 350",
   "CLS 500",
   "CLS 55 AMG",
   "CLS 63 AMG",
   "E 200",
   "E 220",
   "E 230",
   "E 240",
   "E 250",
   "E 260",
   "E 270",
   "E 280",
   "E 290",
   "E 300",
   "E 320",
   "E 350",
   "E 36 AMG",
   "E 400",
   "E 420",
   "E 430",
   "E 500",
   "E 55 AMG",
   "E 60 AMG",
   "E 63 AMG",
   "F-700",
   "G 230",
   "G 250",
   "G 270",
   "G 280",
   "G 290",
   "G 300",
   "G 320",
   "G 350",
   "G 400",
   "G 500",
   "G 55 AMG",
   "GL 320",
   "GL 350",
   "GL 420",
   "GL 450",
   "GL 500",
   "GLK 200",
   "GLK 220",
   "GLK 250",
   "GLK 280",
   "GLK 300",
   "GLK 320",
   "GLK 350",
   "MB 100",
   "ML 230",
   "ML 270",
   "ML 280",
   "ML 300",
   "ML 320",
   "ML 350",
   "ML 400",
   "ML 420",
   "ML 430",
   "ML 450",
   "ML 500",
   "ML 55 AMG",
   "ML 63 AMG",
   "Motorwagen",
   "R 280",
   "R 300",
   "R 320",
   "R 350",
   "R 500",
   "R 63 AMG",
   "S 250",
   "S 260",
   "S 280",
   "S 300",
   "S 320",
   "S 350",
   "S 400",
   "S 420",
   "S 430",
   "S 450",
   "S 500",
   "S 55 AMG",
   "S 600",
   "S 63 AMG",
   "S 65 AMG",
   "SL 190",
   "SL 280",
   "SL 300",
   "SL 320",
   "SL 350",
   "SL 380",
   "SL 420",
   "SL 450",
   "SL 500",
   "SL 55 AMG",
   "SL 600",
   "SL 63 AMG",
   "SL 65 AMG",
   "SLK 200",
   "SLK 230",
   "SLK 280",
   "SLK 300",
   "SLK 32 AMG",
   "SLK 320",
   "SLK 350",
   "SLK 55 AMG",
   "SLR",
   "SLS AMG",
   "Sprinter",
   "T1",
   "T2",
   "Unimog",
   "V 200",
   "V 220",
   "V 230",
   "V 280",
   "Vaneo",
   "Vario",
   "Viano",
   "Vito",
   "W123",
   "A-Klasse",
   "B-Klasse",
   "C-Klasse",
   "CL",
   "CLC",
   "CLK",
   "CLS",
   "E-Klasse",
   "G-Klasse",
   "GL",
   "GLK",
   "M-Klasse",
   "R-Klasse",
   "S-Klasse",
   "SL",
   "SLK",
   "SLS",
   "V-Klasse",
   "SEC",
   "C 126 (380/500)",
   "Citan",
   "407-410",
   "507/508",
   "608/609/611/613",
   "709/711/714",
   "Atego",
   "Transporter",
   "CL 203",
   "W116"],
 "Toyota"=>
  ["4-Runner",
   "Auris",
   "Avensis",
   "Aygo",
   "Camry",
   "Carina",
   "Celica",
   "Corolla",
   "HiAce",
   "HiLux",
   "Land Cruiser",
   "MR 2",
   "Paseo",
   "Picnic",
   "Previa",
   "Prius",
   "RAV 4",
   "Sienna",
   "Starlet",
   "Supra",
   "Urban Cruiser",
   "Venza",
   "Verso",
   "Yaris",
   "iQ",
   "Crown",
   "Cressida",
   "Tercel",
   "GT86",
   "Lite Ace",
   "Dyna"],
 "VW"=>
  ["1600 L",
   "181 Kurierwagen",
   "Amarok",
   "Bora",
   "Caddy",
   "Corrado",
   "Crafter",
   "Derby",
   "Eos",
   "Fox",
   "GX3",
   "Golf",
   "Jetta",
   "K 70",
   "KDF-Wagen",
   "Käfer",
   "LT",
   "Lupo",
   "New Beetle",
   "Passat",
   "Phaeton",
   "Polo",
   "Santana",
   "Scirocco",
   "Sharan",
   "T1",
   "T2",
   "T3",
   "T4",
   "T5",
   "Taro",
   "Tiguan",
   "Touareg",
   "Touran",
   "Typ 14",
   "Typ 3",
   "Typ 4",
   "Typ 82",
   "Vento",
   "Up",
   "Beetle",
   "Multivan",
   "Caravelle",
   "Eurovan",
   "Shuttle",
   "Volkswagen CC",
   "Typ 2 Transporter",
   "TransVan",
   "test"],
 "Volvo"=>
  ["1800 ES",
   "244",
   "245",
   "440",
   "460",
   "480",
   "740",
   "745",
   "850",
   "940",
   "960",
   "Amazon",
   "C30",
   "C70",
   "S40",
   "S60",
   "S70",
   "S80",
   "S90",
   "V40",
   "V50",
   "V60",
   "V70",
   "V90",
   "XC 60",
   "XC 70",
   "XC 90",
   "Serie 300",
   "760",
   "780",
   "240",
   "265",
   "340",
   "360"],
 "Alfa Romeo"=>
  ["8 c",
   "Alfa 145",
   "Alfa 146",
   "Alfa 147",
   "Alfa 155",
   "Alfa 156",
   "Alfa 159",
   "Alfa 164",
   "Alfa 166",
   "Alfasud",
   "Brera",
   "GT",
   "GTV",
   "Giulia",
   "Giulietta",
   "MiTo",
   "Montreal V8",
   "Scighera",
   "Spider",
   "Alfa 33",
   "Alfa 75",
   "6 c",
   "Alfa 6",
   "Alfa 90"],
 "Caterham"=>["Classic 7", "Super 7", "Seven Roadcars"],
 "Dacia"=>["Duster", "Logan", "Logan TRP", "Sandero", "Dacia", "Lodgy"],
 "Lada"=>
  ["110",
   "111",
   "112",
   "2101",
   "2107",
   "2110",
   "2111",
   "Forma",
   "Niva",
   "Nova",
   "Priora",
   "Samara",
   "Sprint",
   "XTX",
   "Universal",
   "Cabrio",
   "2112"],
 "Mini"=>
  ["Clubman",
   "Cooper",
   "Cooper S",
   "Countryman",
   "Mini",
   "ONE",
   "S Works",
   "Mini R50/R52/R56",
   "Mini R57 Cabrio",
   "Mini R59 Roadster",
   "Mini R58 Coupé"],
 "Morgan"=>
  ["4/4",
   "Aero 8",
   "Morgan",
   "Plus 8",
   "Plus 4",
   "Roadster",
   "Aero Super Sports",
   "Aero Coupé",
   "3 Wheeler"],
 "Nissan"=>
  ["100 NX",
   "200 SX",
   "300 ZX",
   "350 Z",
   "370 Z",
   "Almera",
   "Cabstar",
   "Cherry",
   "Cube",
   "Figaro",
   "GT-R",
   "Interstar",
   "Juke",
   "Kubistar",
   "Laurel",
   "Maxima",
   "Micra",
   "Murano",
   "NV200",
   "Navara",
   "Note",
   "Pathfinder",
   "Patrol",
   "Pixo",
   "Prairie",
   "Primastar",
   "Primera",
   "Qashqai",
   "Serena",
   "Skyline",
   "Sunny",
   "Terrano",
   "Tiida",
   "Trade",
   "Urvan",
   "Vanette",
   "X-Trail",
   "Bluebird",
   "Silvia",
   "Stanza",
   "280 ZX",
   "Leaf",
   "L-Reihe",
   "Atleon",
   "Pickup / NP300",
   "NV400"],
 "Piaggio"=>["Porter"],
 "Proton"=>["300 Serie", "400 Serie", "Persona", "Gen2"],
 "Renault"=>
  ["Avantime",
   "Clio",
   "Dauphine",
   "Espace",
   "Fluence",
   "Grand Espace",
   "Grand Scenic",
   "Kangoo",
   "Koleos",
   "Laguna",
   "Mascott",
   "Master",
   "Megane",
   "Messenger",
   "Modus",
   "R 14",
   "R 16",
   "R 19",
   "R 21",
   "R 25",
   "R 4",
   "R 5",
   "Rapid",
   "Safrane",
   "Scenic",
   "Spider",
   "Trafic",
   "Twingo",
   "Vel Satis",
   "Wind",
   "Latitude",
   "R 9",
   "R 11",
   "Express",
   "R 6",
   "R 30",
   "R 20",
   "R 18",
   "Fuego",
   "Alpine",
   "Zoe",
   "Pick up",
   "B 90-35",
   "B-Reihe",
   "Midliner",
   "Midlum TR",
   "Maxity"],
 "Saab"=>["9-3", "9-3X", "9-5", "900", "9000", "96", "99", "9-7"],
 "SCAM"=>["SM/SMT"],
 "Seat"=>
  ["Alhambra",
   "Altea",
   "Arosa",
   "Cordoba",
   "Exeo",
   "Ibiza",
   "Inca",
   "Leon",
   "Marbella",
   "Toledo",
   "Tribu",
   "Fura",
   "Ronda",
   "Malaga",
   "Mii",
   "Terra"],
 "Steyr"=>["T"],
 "Subaru"=>
  ["Forester",
   "Impreza",
   "Justy",
   "L-Serie",
   "Legacy",
   "Libero",
   "Outback",
   "SVX",
   "Tribeca",
   "WRX",
   "XT",
   "Vivio",
   "Leone",
   "Modelle/Typen",
   "Trezia",
   "XV",
   "BRZ",
   "Kasten/Pritsche",
   "Domingo",
   "Kleintransporter"],
 "Tazzari"=>["Zero"],
 "Think"=>["City"]
}

end