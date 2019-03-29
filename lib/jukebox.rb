songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:
    - help : displays this help message
    - list : displays a list of songs you can displays
    - play : lets you choose a song to play
    - exit : exits this program"
end

def list(songs)
  songs.each_with_index do |song, i|
    puts "# #{i+1}. #{song}"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  user_resp = gets.chomp
    if songs.include?(user_resp)
      puts "Playing #{user_resp}"
    elsif user_resp.to_i.between?(1,9)
      puts "Playing #{songs[user_resp.to_i-1]}"
    else
      puts "Invalid input, please try again"
    end
  end
  
def exit_jukebox
  puts "Goodbye"
end

def run(songs)
  help
  user_resp = ""
    while user_resp 
    puts "Please enter a command:"
    
    
end
  