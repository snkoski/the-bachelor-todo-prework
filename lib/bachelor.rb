require 'pry'



def get_first_name_of_season_winner(data, season)
  data.each do |season_number, contestant_data|
    if  season.to_s == season_number.to_s
      season.each do |contestant|
        if contestant[:status] == "Winner"
          return "test"
          first_name = contestant[:name].split
          #binding.pry
          first_name2 = first_name[0]
          puts first_name2
          
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

