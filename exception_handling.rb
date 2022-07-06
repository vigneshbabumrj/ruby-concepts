class ExceptionHandling
  def test_method
    begin
      puts "this is a test block"
      # b = "hello"
      # puts a
      raise "Manually raising error"
      p "saved"
    rescue => e
      puts "im in rescue block"
      puts e
    # retry - this will execute the rescue block again
    end
  end
end

obj = ExceptionHandling.new
obj.test_method
