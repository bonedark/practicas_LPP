puts "\n\nWelcome to rock,paper and scissors,\nPress r for Rock ,\np for Paper,\ns for scissors\n" 

computer= "rps"[rand(3)].chr
player=$stdin.gets.chomp.downcase
case[player,computer]
   when ['p','r'],['s','p'],['r','s']
      puts "\nYour Win"
   when ['r','r'],['s','s'],['p','p']
      puts "\nYout tied"
else
   puts "\nYou lose!"
end
   puts"The computer choose #{computer.upcase}\n"
exit
