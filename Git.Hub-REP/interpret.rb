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
localize = #{@loc} ")
       end
    end
  end
end
