def get_first_name_of_season_winner(data, season)
  data.each do |season_number, contestant_data|
    if season_number == "season #{season}"
      puts contestant_data[0]
    end
  end
end

get_first_name_of_season_winner

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
