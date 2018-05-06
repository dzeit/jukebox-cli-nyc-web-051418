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
  songs.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end 
end 

def play(songs)
  puts "Please enter a song name or number:"
    user_input = gets.chomp
    if songs.include?(user_input) 
      elsif songs.include?[0..8]
      puts "Playing user_input"
  else 
    puts "Invalid input, please try again"
end 

def exit 
  puts "Goodbye"
end 

def run 
  
end 