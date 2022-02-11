File.open("Local-git/console.yml.rb", "r") do |file|
  trash = file.readline()
  $imp_line = file.readline()
end
File.open("firb.rb", "w+") do |file|
  file.write("puts '#text-here [6]'")
end
File.open("irb.rb", "w+") do |file|
  file.write($imp_line)
  file.write("
File.open('Local-git/branch.id-mac.rb', 'r+') do |file|
  symp = 0
  while symp != tango
    symp += 1
    line = file.readline()
    nameofbranch = (line[15..-9])
    File.open('Local-git/Esentials/ferb-esential.txt', 'a+') do |file|
      file.write(nameofbranch)
      file.write('
')
    end
     require_relative 'firb.rb'
     File.open('Local-git/Esentials/ferb-esential.txt', 'w+')
  end
end")
end
require_relative "irb.rb"
File.delete("irb.rb")
File.delete("firb.rb")
