require 'pry'


def get_first_name_of_season_winner(data, season)
  first_name = ""
  data.each do |season_number, contestant_data|
    if season_number.to_s == season
      contestant_data.each do |contestant|
        if contestant[:status] == "Winner"
          first_name = contestant[:name].split
          first_name = first_name[0]
        end
      end
    end
  end
  first_name
end

get_first_name_of_season_winner(data, "season 30")

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
