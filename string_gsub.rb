class StringReplacement
  def sample
    a = "This is Vignesh"
    # gsub("pattern", "replacement")
    a.gsub!("Vignesh", "vignesh Babu")
    a.gsub!(/v/, "V")
    puts a
  end
end

StringReplacement.new.sample
