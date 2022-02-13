#in-
class It
  def initialize(local_id, read, description)
    @local_id = local_id
    @read = read
    @description = description
  end
  def localize(loc_id)
    if loc_id == local_id
       File.open("localize.rb", "a+") do |file|
         file.write(" #localize
localize = '#{@loc}'
writ = 'sven'")
       end
    end
  end
  def gen(rand)
    v = "id-info"
    if rand == v
      puts "ID-info"
      rand_num = rand(12000..45677).to_i
      puts rand_num
      puts "Id-gen = '#{rand_num}'"
    else
      puts "rand-v"
  end
end
interpreter = It.new(1700, "local", "Un-interupted")
interpreter.localize(1700)
interpreter.gen("id-info")
interpreter.gen(1700)
