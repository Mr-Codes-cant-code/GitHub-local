
#variables:
new_rep = "new.rep" #check #
rel_buf = "rel-buffer" #check #
help = "help" #check #
new_br = "new.branch" #check #
del_br = "del.branch" #check #
rel_all = "rel-all.items"
rb = ".vis" #check #
cp_rep = "copy.branch" #check #
eexit = "exit" #check #
ps_all = ".ps.all-rel.items"
ps = ".push"  #check #
  puts "List of commands and their uses:"
  print new_rep
  puts " - Changes the rep as per user choice "
  print new_br
  puts " - Adds a new branch"
  print del_br
  puts " - Deletes a branch"
  print rel_buf
  puts " - Releases unwanted temporary data and clears buffer"
  print rb
  puts " - Gives source code of any file in the directory"
  print cp_rep
  puts " - Makes a copy of a branch file"
  print help
  puts " - Shows a list of commands and their uses"
  print eexit
  puts " - Exits the program" #
  print ps
  puts " - Pushes a branch to 'index.rb'"
