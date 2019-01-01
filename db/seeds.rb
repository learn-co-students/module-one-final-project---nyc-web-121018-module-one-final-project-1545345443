50.times do
Fighter.create(
    name: Faker::FunnyName.three_word_name,
    skill: Faker::Beer.name,
    rank: Faker::Number.between(1, 50) )
  end

  25.times do
  FightInfo.create(
    day: Faker::Date.birthday(18, 65),
    hour: Faker::Time.forward(23, :morning),
    location: Faker::Address.city)
  end

  25.times do
  Fight.create(
    fighter_id: Fighter.all.sample.id,
    fight_info_id: FightInfo.all.sample.id)
  end
