require 'pry'



def get_first_name_of_season_winner(data, season)
  
  
  data.each do |season_number, contestant_data|
    if season_number.to_s == season
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

data = {
   "season 19":[
      {
         "name":"Ashley Iaconetti",
         "age":"26",
         "hometown":"Great Falls, Virginia",
         "occupation":"Nanny/Freelance Journalist",
         "status":""
      },
      {
         "name":"Becca Tilley",
         "age":"26",
         "hometown":"Shreveport, Louisiana[b]",
         "occupation":"Chiropractic Assistant",
         "status":""
      },
      {
         "name":"Britt Nilsson",
         "age":"27",
         "hometown":"Hollywood, California",
         "occupation":"Waitress",
         "status":""
      },
      {
         "name":"Carly Waddell",
         "age":"29",
    

get_first_name_of_season_winner(data, "season 10")
get_first_name_of_season_winner(data, "season 15")
get_first_name_of_season_winner(data, "season 16")
