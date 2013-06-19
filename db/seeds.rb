
User.create([{
    name: "Admin",
    email: "admin@email.com",
    password: "password",
    password_confirmation: "password"
  }
])

City.create([{
    name: "São Paulo",
    stadium: "Arena de São Paulo",
    stadium_alternative: "Arena Corinthians",
    address: "R. Doutor Luís Aires, 3596-3976, Itaquera – São Paulo, São Paulo, Brazil",
    timezone: "GMT-3",
    latitude: "-23.545531",
    longitude: "-46.473373"
  },{
    name: "Natal",
    stadium: "Estádio das Dunas",
    stadium_alternative: "Complexo Arena das Dunas",
    address: "Centro Administrativo Rio Grande do Norte, Lagoa Nova – Natal, Rio Grande do Norte, Brazil",
    timezone: "GMT-3",
    latitude: "-5.828938",
    longitude: "-35.213864"
  },{
    name: "Salvador",
    stadium: "Arena Fonte Nova",
    stadium_alternative: "Complexo Esportivo Cultural Professor Octávio Mangabeira",
    address: "R. Lions Club, 217-547, Nazaré – Salvador, Bahia, Brazil",
    timezone: "GMT-3",
    latitude: "-12.978611",
    longitude: "-38.504167"
  },{
    name: "Cuiabá",
    stadium: "Arena Pantanal",
    stadium_alternative: "----",
    address: "Avenida Oito de Abril – Cuiabá, Mato Grosso, Brazil",
    timezone: "GMT-4",
    latitude: "-15.603056",
    longitude: "-56.120556"
  },{
    name: "Belo Horizonte",
    stadium: "Estádio Mineirão",
    stadium_alternative: "Estádio Governador Magalhães Pinto",
    address: "Av. Antônio Abrahão Caram, 1001, Pampulha – Belo Horizonte, Minas Gerais, Brazil",
    timezone: "GMT-3",
    latitude: "-19.865833",
    longitude: "-43.970833"
  },{
    name: "Recife",
    stadium: "Arena Pernambuco",
    stadium_alternative: "Arena Cidade da Copa",
    address: "###############, – São Lourenço da Mata, Pernambuco, Brazil",
    timezone: "GMT-3",
    latitude: "-8.04",
    longitude: "-35.008056"
  },{
    name: "Fortaleza",
    stadium: "Estádio Castelão",
    stadium_alternative: "Estádio Plácido Aderaldo Castelo",
    address: "Av. Alberto Craveiro, 2901, Mata Galinha – Fortaleza, Ceará, Brazil",
    timezone: "GMT-3",
    latitude: "-3.807267",
    longitude: "-38.522481"
  },{
    name: "Manaus",
    stadium: "Arena Amazônia",
    stadium_alternative: "----",
    address: "Av. Djalma Batista, 3637, Flores – Manaus, Amazônia, Brazil",
    timezone: "GMT-4",
    latitude: "-3.083056",
    longitude: "-60.028056"
  },{
    name: "Brasília",
    stadium: "Estádio Nacional",
    stadium_alternative: "Estádio Nacional Mané Garrincha",
    address: "###############",
    timezone: "GMT-3",
    latitude: "-15.7835",
    longitude: "-47.899164"
  },{
    name: "Porto Alegre",
    stadium: "Estádio Beira-Rio",
    stadium_alternative: "Estádio José Pinheiro Borda",
    address: "Av. Padre Cacique, 621-1571, Praia de Belas – Porto Alegre, Rio Grande do Sul, Brazil",
    timezone: "GMT-3",
    latitude: "-30.065614",
    longitude: "-51.236086"
  },{
    name: "Rio de Janeiro",
    stadium: "Estádio do Maracanã",
    stadium_alternative: "Estádio Jornalista Mário Filho",
    address: "R. Professor Eurico Rabelo – Rio de Janeiro, Rio de Janeiro, Brazil",
    timezone: "GMT-3",
    latitude: "-22.912167",
    longitude: "-43.230164"
  },{
    name: "Curitiba",
    stadium: "Arena da Baixada",
    stadium_alternative: "Estádio Joaquim Américo Guimarães",
    address: "R. Madre Maria dos Anjos, 1071, Água Verde – Curitiba, Paraná, Brazil",
    timezone: "GMT-3",
    latitude: "-25.448333",
    longitude: "-49.276944"
  }
])

["Group Match", "Round of 16", "Quarter-Final",
"Semi-Final", "3rd Place", "Final"].each do |stage|
  Stage.create name: stage
end

Team.create([{
    name: "Brazil",
    code: "A1",
    group: "Green"
  },{
    name: "",
    code: "A2",
    group: "Green"
  },{
    name: "",
    code: "A3",
    group: "Green"
  },{
    name: "",
    code: "A4",
    group: "Green"
  },{
    name: "",
    code: "B1",
    group: "Pink"
  },{
    name: "",
    code: "B2",
    group: "Pink"
  },{
    name: "",
    code: "B3",
    group: "Pink"
  },{
    name: "",
    code: "B4",
    group: "Pink"
  },{
    name: "",
    code: "C1",
    group: "Black"
  },{
    name: "",
    code: "C2",
    group: "Black"
  },{
    name: "",
    code: "C3",
    group: "Black"
  },{
    name: "",
    code: "C4",
    group: "Black"
  },{
    name: "",
    code: "D1",
    group: "Blue"
  },{
    name: "",
    code: "D2",
    group: "Blue"
  },{
    name: "",
    code: "D3",
    group: "Blue"
  },{
    name: "",
    code: "D4",
    group: "Blue"
  },{
    name: "",
    code: "E1",
    group: "Purple"
  },{
    name: "",
    code: "E2",
    group: "Purple"
  },{
    name: "",
    code: "E3",
    group: "Purple"
  },{
    name: "",
    code: "E4",
    group: "Purple"
  },{
    name: "",
    code: "F1",
    group: "Orange"
  },{
    name: "",
    code: "F2",
    group: "Orange"
  },{
    name: "",
    code: "F3",
    group: "Orange"
  },{
    name: "",
    code: "F4",
    group: "Orange"
  },{
    name: "",
    code: "G1",
    group: "Dark blue"
  },{
    name: "",
    code: "G2",
    group: "Dark blue"
  },{
    name: "",
    code: "G3",
    group: "Dark blue"
  },{
    name: "",
    code: "G4",
    group: "Dark blue"
  },{
    name: "",
    code: "H1",
    group: "Yellow"
  },{
    name: "",
    code: "H2",
    group: "Yellow"
  },{
    name: "",
    code: "H3",
    group: "Yellow"
  },{
    name: "",
    code: "H4",
    group: "Yellow"
  }
])
