rep = "$"
tango = 0
# Choco 2.4.7 cc
#print "update"
print "Enter rep: "
input_rep = gets.chomp()

if input_rep == rep
  rep = (rep + " ")
  #variables:
  new_rep = "new.rep" #check #
  rel_buf = "rel-buffer" #check #
  help = "help" #check #
  new_br = "new.branch" #check #
  del_br = "del.branch" #check #
  rel_all = "rel-all.items"
  rb = ".vis" #check #
  cp_rep = "copy.branch" #check
  eexit = "exit"
  ps_all = ".ps.all-rel.items"
  ps = ".push"

puts "Entered rep successfully!"
clamp = 0
while clamp != 1
  def buffer()
  def generate_random(more_than, less_than)
  def generate_num(more_than, less_than)
   num = rand(more_than.to_i..less_than.to_i).to_i
   a=1
   b=2
   c=3
   d=4
   e=5
   f=6
   g=7
   h=8
   i=9
   j=10
   k=11
   l=12
   m=13
   n=14
   o=15
   p=16
   q=17
   r=18
   s=19
   t=20
   u=21
   v=22
   w=23
   x=24
   y=25
   z=26
   space=27
   if num == 1
     $oxygen =  'a'
   elsif num == 2
     $oxygen = 'b'
   elsif num == 3
     $oxygen = 'c'
   elsif num == 4
     $oxygen = 'd'
   elsif num == 5
     $oxygen = 'e'
   elsif num == 6
     $oxygen = 'f'
   elsif num == 7
     $oxygen = 'g'
   elsif num == 8
     $oxygen = 'h'
   elsif num == 9
     $oxygen = 'i'
   elsif num == 10
     $oxygen = 'j'
   elsif num == 11
     $oxygen = 'k'
   elsif num == 12
     $oxygen = 'l'
   elsif num == 13
     $oxygen = 'm'
   elsif num == 14
     $oxygen = 'n'
   elsif num == 15
     $oxygen = 'o'
   elsif num == 16
     $oxygen = 'p'
   elsif num == 17
     $oxygen = 'q'
   elsif num == 18
     $oxygen = 'r'
   elsif num == 19
     $oxygen = 's'
   elsif num == 20
     $oxygen = 't'
   elsif num == 21
     $oxygen = 'u'
   elsif num == 22
     $oxygen = 'v'
   elsif num == 23
     $oxygen = 'w'
   elsif num == 24
     $oxygen = 'x'
   elsif num == 25
     $oxygen = 'y'
   elsif num == 26
     $oxygen = 'z'
   elsif space == 27
     $oxygen = ' '
   else
     puts 'error'
     require "io/console"
     trash = $stdin.getpass
     exit
   end
end
att = 0
num = ''
while att != 1000
  att += 1
  rt = generate_num(more_than, less_than)
  $ox = num.concat($oxygen)
  File.open("Local-git/bin-clutter/getch()", "a") do |file|
     file.write($ox + "\n" + "\n") if att == 729
  end
  require "io/console"
  trash = $stdin.getpass if att == 729
end
end
generate_random(1, 28)
#SUCCESS!
#end
  end
  print rep
  code = gets.chomp()

  class Branch
  def initialize(name)
    @name = name
  end
  def id_gen()
    id = rand(1000..9999).to_i
    $branch_id1 = (@name + "-")
    $branch_id2 = id
    $name = @name
  end
  end
case code
  when help
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
    puts " - Exits the program"
    print ps
    puts "Pushes a branch to 'index.rb'"
  when ps

    puts "Enter branch name "
    print "--> "
    file_name = gets.chomp()

    readData = File.open(file_name)
    data = readData.read

    File.open("index.rb", "w+") do |file|
      file.write("
    ")
      file.write(data)
    end
    puts "Branch successfully merged!"
  when new_br
    puts "Enter new branch name"
    print "--> "
    new_brn = gets.chomp()
    new_branch = Branch.new(new_brn)
    new_branch.id_gen()
    File.open("Local-git/branch.id-mac.rb", "a+") do |file|
      file.write("# branch-id of ")
      file.write($name)
      file.write(" = ")
      file.write($branch_id2)
      file.write("
      ")
    end
    puts "Enter type of branch [Copy of 'index.rb'(c) / Empty(e)]"
    cc = "c"
    ee = "e"
    print "--> "
    type_of_branch = gets.chomp()
    if type_of_branch == cc
      index_data = File.open("index.rb")
      read_index_data = index_data.read
      File.open(new_brn, "w+") do |file|
        file.write("# branch-id = ")
        file.write($branch_id1)
        file.write($branch_id2)
        file.write(read_index_data)
      end
      tango += 1
      tang = tango
      File.open("Local-git/console.yml.rb", "r+") do |file|
         trash = file.readline()
         file.write("tango = ")
         file.write(tang)
      end
      elsif type_of_branch == ee
        File.open(new_brn, "w+") do |file|
          file.write("# branch-id = ")
          file.write($branch_id1)
          file.write($branch_id2)
        end
        tango += 1
        tang = tango
        File.open("Local-git/console.yml.rb", "r+") do |file|
           trash = file.readline()
           file.write("tango = ")
           file.write(tang)
        end
      else
        "invalid type"
      end
    buffer()
  when eexit
    exit
  when new_rep
    puts "Enter new rep"
    print "--> "
    $new_repi = gets.chomp()
    new_rep_length = $new_repi.length()
    if new_rep_length >= 2
      puts "invalid rep"
    else
      File.open("Local-git/console.yml.rb", "r+") do |file|
        file.write('rep = "')
        file.write($new_repi)
        file.write('"')
      end
      puts "Changed rep successfully!"
    end
    buffer()
  when del_br
    puts "Enter the branch you want to delete"
    print "--> "
    del_brn = gets.chomp()
    File.delete(del_brn)
    tango -= 1
    tang = tango
    File.open("Local-git/console.yml.rb", "r+") do |file|
       trash = file.readline()
       file.write("tango = ")
       file.write(tang)
    end
    # File.open("branch.id-mac.rb", "r+") do |file|
    #   tsp = 1
    #   while tsp != tango
    #     line = file.readline
    #     if line.include? del_brn
    #       file.write("")
    #       tsp = tango
    #     end
    #     tsp += 1
    #   end
    # end
    buffer()
  when cp_rep
    puts "Enter branch name you want to copy"
    print "--> "
    branch_cp_rep = gets.chomp()
    readDsta = File.open(branch_cp_rep)
    dateec = readDsta.read
    puts "Enter name for branch copy"
    print "--> "
    copy_branch_name = gets.chomp()
    File.open(copy_branch_name, "w+") do |file|
      file.write(dateec)
    end
    buffer()
  when rel_buf
    File.open("Local-git/bin-clutter/getch()", "w+")
    puts "Successfully cleared buffer!"
  when rb
    puts "Enter file name"
    print "--> "
    rb_file = gets.chomp()
    File.open(rb_file, "r") do |file|
      data_disc = file.read
      puts data_disc
      buffer()
end
  else
    puts "invalid command"
    require "io/console"
    trash = $stdin.getpass
    end
  end
   else
  require "io/console"
  puts "invalid rep"
  trash = $stdin.getpass
  exit
  end
