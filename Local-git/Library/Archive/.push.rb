#Archived
puts "Enter file name "
print "--> "
file_name = gets.chomp()

readData = File.open(file_name)
data = readData.read

File.open("index.rb", "a") do |file|
  file.write("
")
  file.write(data)
end
