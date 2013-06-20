
admin = User.create(
  name: "Admin",
  email: "admin@email.com",
  password: "password",
  password_confirmation: "password"
)
admin.toggle! :admin

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
    name: nil,
    code: "A2",
    group: "Green"
  },{
    name: nil,
    code: "A3",
    group: "Green"
  },{
    name: nil,
    code: "A4",
    group: "Green"
  },{
    name: nil,
    code: "B1",
    group: "Pink"
  },{
    name: nil,
    code: "B2",
    group: "Pink"
  },{
    name: nil,
    code: "B3",
    group: "Pink"
  },{
    name: nil,
    code: "B4",
    group: "Pink"
  },{
    name: nil,
    code: "C1",
    group: "Black"
  },{
    name: nil,
    code: "C2",
    group: "Black"
  },{
    name: nil,
    code: "C3",
    group: "Black"
  },{
    name: nil,
    code: "C4",
    group: "Black"
  },{
    name: nil,
    code: "D1",
    group: "Blue"
  },{
    name: nil,
    code: "D2",
    group: "Blue"
  },{
    name: nil,
    code: "D3",
    group: "Blue"
  },{
    name: nil,
    code: "D4",
    group: "Blue"
  },{
    name: nil,
    code: "E1",
    group: "Purple"
  },{
    name: nil,
    code: "E2",
    group: "Purple"
  },{
    name: nil,
    code: "E3",
    group: "Purple"
  },{
    name: nil,
    code: "E4",
    group: "Purple"
  },{
    name: nil,
    code: "F1",
    group: "Orange"
  },{
    name: nil,
    code: "F2",
    group: "Orange"
  },{
    name: nil,
    code: "F3",
    group: "Orange"
  },{
    name: nil,
    code: "F4",
    group: "Orange"
  },{
    name: nil,
    code: "G1",
    group: "Dark blue"
  },{
    name: nil,
    code: "G2",
    group: "Dark blue"
  },{
    name: nil,
    code: "G3",
    group: "Dark blue"
  },{
    name: nil,
    code: "G4",
    group: "Dark blue"
  },{
    name: nil,
    code: "H1",
    group: "Yellow"
  },{
    name: nil,
    code: "H2",
    group: "Yellow"
  },{
    name: nil,
    code: "H3",
    group: "Yellow"
  },{
    name: nil,
    code: "H4",
    group: "Yellow"
  },{
    name: nil,
    code: "1A",
    group: nil
  },{
    name: nil,
    code: "1B",
    group: nil
  },{
    name: nil,
    code: "1C",
    group: nil
  },{
    name: nil,
    code: "1D",
    group: nil
  },{
    name: nil,
    code: "1E",
    group: nil
  },{
    name: nil,
    code: "1F",
    group: nil
  },{
    name: nil,
    code: "1G",
    group: nil
  },{
    name: nil,
    code: "1H",
    group: nil
  },{
    name: nil,
    code: "2A",
    group: nil
  },{
    name: nil,
    code: "2B",
    group: nil
  },{
    name: nil,
    code: "2C",
    group: nil
  },{
    name: nil,
    code: "2D",
    group: nil
  },{
    name: nil,
    code: "2E",
    group: nil
  },{
    name: nil,
    code: "2F",
    group: nil
  },{
    name: nil,
    code: "2G",
    group: nil
  },{
    name: nil,
    code: "2H",
    group: nil
  },{
    name: nil,
    code: "L61",
    group: nil
  },{
    name: nil,
    code: "L62",
    group: nil
  },{
    name: nil,
    code: "W49",
    group: nil
  },{
    name: nil,
    code: "W50",
    group: nil
  },{
    name: nil,
    code: "W51",
    group: nil
  },{
    name: nil,
    code: "W52",
    group: nil
  },{
    name: nil,
    code: "W53",
    group: nil
  },{
    name: nil,
    code: "W54",
    group: nil
  },{
    name: nil,
    code: "W55",
    group: nil
  },{
    name: nil,
    code: "W56",
    group: nil
  },{
    name: nil,
    code: "W57",
    group: nil
  },{
    name: nil,
    code: "W58",
    group: nil
  },{
    name: nil,
    code: "W59",
    group: nil
  },{
    name: nil,
    code: "W60",
    group: nil
  },{
    name: nil,
    code: "W61",
    group: nil
  },{
    name: nil,
    code: "W62",
    group: nil
  }
])

Match.create([{
    date_and_time: "2014-06-12 17:00:00",
    city_id: City.find_by_name("São Paulo").id,
    team1_id: Team.find_by_code("A1").id,
    team2_id: Team.find_by_code("A2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-13 13:00:00",
    city_id: City.find_by_name("Natal").id,
    team1_id: Team.find_by_code("A3").id,
    team2_id: Team.find_by_code("A4").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-13 16:00:00",
    city_id: City.find_by_name("Salvador").id,
    team1_id: Team.find_by_code("B1").id,
    team2_id: Team.find_by_code("B2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-13 18:00:00",
    city_id: City.find_by_name("Cuiabá").id,
    team1_id: Team.find_by_code("B3").id,
    team2_id: Team.find_by_code("B4").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-14 13:00:00",
    city_id: City.find_by_name("Belo Horizonte").id,
    team1_id: Team.find_by_code("C1").id,
    team2_id: Team.find_by_code("C2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-14 19:00:00",
    city_id: City.find_by_name("Recife").id,
    team1_id: Team.find_by_code("C3").id,
    team2_id: Team.find_by_code("C4").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-14 16:00:00",
    city_id: City.find_by_name("Fortaleza").id,
    team1_id: Team.find_by_code("D1").id,
    team2_id: Team.find_by_code("D2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-14 21:00:00",
    city_id: City.find_by_name("Manaus").id,
    team1_id: Team.find_by_code("D3").id,
    team2_id: Team.find_by_code("D4").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-15 13:00:00",
    city_id: City.find_by_name("Brasília").id,
    team1_id: Team.find_by_code("E1").id,
    team2_id: Team.find_by_code("E2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-15 16:00:00",
    city_id: City.find_by_name("Porto Alegre").id,
    team1_id: Team.find_by_code("E3").id,
    team2_id: Team.find_by_code("E4").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-15 19:00:00",
    city_id: City.find_by_name("Rio de Janeiro").id,
    team1_id: Team.find_by_code("F1").id,
    team2_id: Team.find_by_code("F2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-16 16:00:00",
    city_id: City.find_by_name("Curitiba").id,
    team1_id: Team.find_by_code("F3").id,
    team2_id: Team.find_by_code("F4").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-16 13:00:00",
    city_id: City.find_by_name("Salvador").id,
    team1_id: Team.find_by_code("G1").id,
    team2_id: Team.find_by_code("G2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-16 19:00:00",
    city_id: City.find_by_name("Natal").id,
    team1_id: Team.find_by_code("G3").id,
    team2_id: Team.find_by_code("G4").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-17 13:00:00",
    city_id: City.find_by_name("Belo Horizonte").id,
    team1_id: Team.find_by_code("H1").id,
    team2_id: Team.find_by_code("H2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-17 18:00:00",
    city_id: City.find_by_name("Cuiabá").id,
    team1_id: Team.find_by_code("H3").id,
    team2_id: Team.find_by_code("H4").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-17 16:00:00",
    city_id: City.find_by_name("Fortaleza").id,
    team1_id: Team.find_by_code("A1").id,
    team2_id: Team.find_by_code("A3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-18 15:00:00",
    city_id: City.find_by_name("Manaus").id,
    team1_id: Team.find_by_code("A4").id,
    team2_id: Team.find_by_code("A2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-18 19:00:00",
    city_id: City.find_by_name("Rio de Janeiro").id,
    team1_id: Team.find_by_code("B1").id,
    team2_id: Team.find_by_code("B3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-18 13:00:00",
    city_id: City.find_by_name("Porto Alegre").id,
    team1_id: Team.find_by_code("B4").id,
    team2_id: Team.find_by_code("B2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-19 13:00:00",
    city_id: City.find_by_name("Brasília").id,
    team1_id: Team.find_by_code("C1").id,
    team2_id: Team.find_by_code("C3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-19 19:00:00",
    city_id: City.find_by_name("Natal").id,
    team1_id: Team.find_by_code("C4").id,
    team2_id: Team.find_by_code("C2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-19 16:00:00",
    city_id: City.find_by_name("São Paulo").id,
    team1_id: Team.find_by_code("D1").id,
    team2_id: Team.find_by_code("D3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-20 13:00:00",
    city_id: City.find_by_name("Recife").id,
    team1_id: Team.find_by_code("D4").id,
    team2_id: Team.find_by_code("D2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-20 16:00:00",
    city_id: City.find_by_name("Salvador").id,
    team1_id: Team.find_by_code("E1").id,
    team2_id: Team.find_by_code("E3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-20 19:00:00",
    city_id: City.find_by_name("Curitiba").id,
    team1_id: Team.find_by_code("E4").id,
    team2_id: Team.find_by_code("E2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-21 13:00:00",
    city_id: City.find_by_name("Belo Horizonte").id,
    team1_id: Team.find_by_code("F1").id,
    team2_id: Team.find_by_code("F3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-21 18:00:00",
    city_id: City.find_by_name("Cuiabá").id,
    team1_id: Team.find_by_code("F4").id,
    team2_id: Team.find_by_code("F2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-21 16:00:00",
    city_id: City.find_by_name("Fortaleza").id,
    team1_id: Team.find_by_code("G1").id,
    team2_id: Team.find_by_code("G3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-22 15:00:00",
    city_id: City.find_by_name("Manaus").id,
    team1_id: Team.find_by_code("G4").id,
    team2_id: Team.find_by_code("G2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-22 19:00:00",
    city_id: City.find_by_name("Rio de Janeiro").id,
    team1_id: Team.find_by_code("H1").id,
    team2_id: Team.find_by_code("H3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-22 13:00:00",
    city_id: City.find_by_name("Porto Alegre").id,
    team1_id: Team.find_by_code("H4").id,
    team2_id: Team.find_by_code("H2").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-23 17:00:00",
    city_id: City.find_by_name("Brasília").id,
    team1_id: Team.find_by_code("A4").id,
    team2_id: Team.find_by_code("A1").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-23 17:00:00",
    city_id: City.find_by_name("Rio de Janeiro").id,
    team1_id: Team.find_by_code("A2").id,
    team2_id: Team.find_by_code("A3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-23 13:00:00",
    city_id: City.find_by_name("Curitiba").id,
    team1_id: Team.find_by_code("B4").id,
    team2_id: Team.find_by_code("B1").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-23 13:00:00",
    city_id: City.find_by_name("São Paulo").id,
    team1_id: Team.find_by_code("B2").id,
    team2_id: Team.find_by_code("B3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-24 16:00:00",
    city_id: City.find_by_name("Cuiabá").id,
    team1_id: Team.find_by_code("C4").id,
    team2_id: Team.find_by_code("C1").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-24 17:00:00",
    city_id: City.find_by_name("Fortaleza").id,
    team1_id: Team.find_by_code("C2").id,
    team2_id: Team.find_by_code("C3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-24 13:00:00",
    city_id: City.find_by_name("Natal").id,
    team1_id: Team.find_by_code("D4").id,
    team2_id: Team.find_by_code("D1").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-24 13:00:00",
    city_id: City.find_by_name("Belo Horizonte").id,
    team1_id: Team.find_by_code("D2").id,
    team2_id: Team.find_by_code("D3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-25 16:00:00",
    city_id: City.find_by_name("Manaus").id,
    team1_id: Team.find_by_code("E4").id,
    team2_id: Team.find_by_code("E1").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-25 17:00:00",
    city_id: City.find_by_name("Rio de Janeiro").id,
    team1_id: Team.find_by_code("E2").id,
    team2_id: Team.find_by_code("E3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-25 13:00:00",
    city_id: City.find_by_name("Porto Alegre").id,
    team1_id: Team.find_by_code("F4").id,
    team2_id: Team.find_by_code("F1").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-25 13:00:00",
    city_id: City.find_by_name("Salvador").id,
    team1_id: Team.find_by_code("F2").id,
    team2_id: Team.find_by_code("F3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-26 13:00:00",
    city_id: City.find_by_name("Recife").id,
    team1_id: Team.find_by_code("G4").id,
    team2_id: Team.find_by_code("G1").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-26 13:00:00",
    city_id: City.find_by_name("Brasília").id,
    team1_id: Team.find_by_code("G2").id,
    team2_id: Team.find_by_code("G3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-26 17:00:00",
    city_id: City.find_by_name("São Paulo").id,
    team1_id: Team.find_by_code("H4").id,
    team2_id: Team.find_by_code("H1").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-26 17:00:00",
    city_id: City.find_by_name("Curitiba").id,
    team1_id: Team.find_by_code("H2").id,
    team2_id: Team.find_by_code("H3").id,
    stage_id: Stage.find_by_name("Group Match").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-28 13:00:00",
    city_id: City.find_by_name("Belo Horizonte").id,
    team1_id: Team.find_by_code("1A").id,
    team2_id: Team.find_by_code("2B").id,
    stage_id: Stage.find_by_name("Round of 16").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-28 17:00:00",
    city_id: City.find_by_name("Rio de Janeiro").id,
    team1_id: Team.find_by_code("1C").id,
    team2_id: Team.find_by_code("2D").id,
    stage_id: Stage.find_by_name("Round of 16").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-29 13:00:00",
    city_id: City.find_by_name("Fortaleza").id,
    team1_id: Team.find_by_code("1B").id,
    team2_id: Team.find_by_code("2A").id,
    stage_id: Stage.find_by_name("Round of 16").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-29 17:00:00",
    city_id: City.find_by_name("Recife").id,
    team1_id: Team.find_by_code("1D").id,
    team2_id: Team.find_by_code("2C").id,
    stage_id: Stage.find_by_name("Round of 16").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-30 13:00:00",
    city_id: City.find_by_name("Brasília").id,
    team1_id: Team.find_by_code("1E").id,
    team2_id: Team.find_by_code("2F").id,
    stage_id: Stage.find_by_name("Round of 16").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-06-30 17:00:00",
    city_id: City.find_by_name("Porto Alegre").id,
    team1_id: Team.find_by_code("1G").id,
    team2_id: Team.find_by_code("2H").id,
    stage_id: Stage.find_by_name("Round of 16").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-07-01 13:00:00",
    city_id: City.find_by_name("São Paulo").id,
    team1_id: Team.find_by_code("1F").id,
    team2_id: Team.find_by_code("2E").id,
    stage_id: Stage.find_by_name("Round of 16").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-07-01 17:00:00",
    city_id: City.find_by_name("Salvador").id,
    team1_id: Team.find_by_code("1H").id,
    team2_id: Team.find_by_code("2G").id,
    stage_id: Stage.find_by_name("Round of 16").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-07-04 17:00:00",
    city_id: City.find_by_name("Fortaleza").id,
    team1_id: Team.find_by_code("W49").id,
    team2_id: Team.find_by_code("W50").id,
    stage_id: Stage.find_by_name("Quarter-Final").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-07-04 13:00:00",
    city_id: City.find_by_name("Rio de Janeiro").id,
    team1_id: Team.find_by_code("W53").id,
    team2_id: Team.find_by_code("W54").id,
    stage_id: Stage.find_by_name("Quarter-Final").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-07-05 17:00:00",
    city_id: City.find_by_name("Salvador").id,
    team1_id: Team.find_by_code("W51").id,
    team2_id: Team.find_by_code("W52").id,
    stage_id: Stage.find_by_name("Quarter-Final").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-07-05 13:00:00",
    city_id: City.find_by_name("Brasília").id,
    team1_id: Team.find_by_code("W55").id,
    team2_id: Team.find_by_code("W56").id,
    stage_id: Stage.find_by_name("Quarter-Final").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-07-08 17:00:00",
    city_id: City.find_by_name("Belo Horizonte").id,
    team1_id: Team.find_by_code("W57").id,
    team2_id: Team.find_by_code("W58").id,
    stage_id: Stage.find_by_name("Semi-Final").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-07-09 17:00:00",
    city_id: City.find_by_name("São Paulo").id,
    team1_id: Team.find_by_code("W59").id,
    team2_id: Team.find_by_code("W60").id,
    stage_id: Stage.find_by_name("Semi-Final").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-07-12 17:00:00",
    city_id: City.find_by_name("Brasília").id,
    team1_id: Team.find_by_code("L61").id,
    team2_id: Team.find_by_code("L62").id,
    stage_id: Stage.find_by_name("3rd Place").id,
    score_team1: nil,
    score_team2: nil
  },{
    date_and_time: "2014-07-13 16:00:00",
    city_id: City.find_by_name("Rio de Janeiro").id,
    team1_id: Team.find_by_code("W61").id,
    team2_id: Team.find_by_code("W62").id,
    stage_id: Stage.find_by_name("Final").id,
    score_team1: nil,
    score_team2: nil
  }
])
