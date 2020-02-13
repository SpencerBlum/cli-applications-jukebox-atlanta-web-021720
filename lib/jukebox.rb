# Add your code here
def help
puts "I accept the following commands:"
puts "- help : displays this help message"
puts "- list : displays a list of songs you can play"
puts "- play : lets you choose a song to play"
puts "- exit : exits this program"
end

def list(songs)
  i = 0
  
  for i in 0...songs.length do
    puts "#{i+1}. #{songs[i]}"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  array = []
  for i in 0...songs.length do
    array.push(songs[i])
  end
  if input == songs[i] 
    return songs[i]
  elsif input == 0...songs.length
    return 
  end 
  
end

def exit_jukebox
  puts "Goodbye"
end
