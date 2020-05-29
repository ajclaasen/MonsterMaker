json.extract! monster, :id, :name, :size, :type, :alignment, 
  :armorClass, :armorSource, :hitPointsAndDice, :speed, :strength, :dexterity, 
  :constitution, :intelligence, :wisdom, :charisma, :savingThrows, :skills, 
  :damageVulnerabilities, :damageResistances, :damageImmunities, 
  :conditionImmunities, :senses, :languages, :challenge, :traits, :actions, 
  :reactions, :created_at, :updated_at
json.owner monster.owner, :id, :username if monster.owner.present?
json.url monster_url(monster, format: :json)
