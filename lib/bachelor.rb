#require 'pry'



def get_first_name_of_season_winner(data, season)
  data.each do |season_number, contestant_data|
    if season_number == season
      contestant_data.each do |contestant|
        if contestant[:status] == "Winner"
          first_name = contestant[:name].split
          #binding.pry
          first_name2 = first_name[0]
          puts first_name2
          return first_name2.to_s
        end
      end
    end
  end
end



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

