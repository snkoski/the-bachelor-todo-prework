require 'pry'
def get_first_name_of_season_winner(data, season)
  data.each do |season_number, contestant_data|
    if  season == season_number
      contestant_data.each do |contestant|
        if contestant["status"] == "Winner"
          first_name = contestant["name"].split
          return first_name[0]
        end
      end
    end
  end
end
def get_contestant_name(data, occupation)
  data.each do |season_number, contestant_data|
    contestant_data.each do |contestant|
      if contestant["occupation"] == occupation
        return contestant["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  
  data.each do |season_number, contestant_data|
    contestant_data.each do |contestant|
      if contestant["hometown"] == hometown
        counter += 1
      end
    end
  end
  counter
end

def get_occupation(data, hometown)
  data.each do |season_number, contestant_data|
    contestant_data.each do |contestant|
      if contestant["hometown"] == hometown
        return contestant["occupation"]
      end
    end
  end
end

def get_average_age_for_season(data, season)
  counter = 0
  total_age = 0.0
  
  data.each do |season_number, contestant_data|
    if season_number == season
      contestant_data.each do |contestant|
        total_age += contestant["age"].to_f
        counter += 1
      end
    end
  end
  total_age /= counter
  total_age.round
end

